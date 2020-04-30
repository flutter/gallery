// Copyright 2014 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:io';

import 'package:meta/meta.dart';
import 'package:process/process.dart';

@immutable
class RunningProcessInfo {
  const RunningProcessInfo(this.pid, this.creationDate, this.commandLine)
      : assert(pid != null),
        assert(commandLine != null);

  final String commandLine;
  final String pid;
  final DateTime creationDate;

  @override
  bool operator ==(Object other) {
    return other is RunningProcessInfo
        && other.pid == pid
        && other.commandLine == commandLine
        && other.creationDate == creationDate;
  }

  @override
  int get hashCode {
    // TODO(dnfield): Replace this when Object.hashValues lands, https://github.com/dart-lang/sdk/issues/11617
    int hash = 17;
    if (pid != null) {
      hash = hash * 23 + pid.hashCode;
    }
    if (commandLine != null) {
      hash = hash * 23 + commandLine.hashCode;
    }
    if (creationDate != null) {
      hash = hash * 23 + creationDate.hashCode;
    }
    return hash;
  }

  @override
  String toString() {
    return 'RunningProcesses{pid: $pid, commandLine: $commandLine, creationDate: $creationDate}';
  }
}

Future<bool> killProcess(String pid, {ProcessManager processManager}) async {
  assert(pid != null, 'Must specify a pid to kill');
  processManager ??= const LocalProcessManager();
  ProcessResult result;
  if (Platform.isWindows) {
    result = await processManager.run(<String>[
      'taskkill.exe',
      '/pid',
      pid,
      '/f',
    ]);
  } else {
    result = await processManager.run(<String>[
      'kill',
      '-9',
      pid,
    ]);
  }
  return result.exitCode == 0;
}

Stream<RunningProcessInfo> getRunningProcesses({
  String processName,
  ProcessManager processManager,
}) {
  processManager ??= const LocalProcessManager();
  if (Platform.isWindows) {
    return windowsRunningProcesses(processName);
  }
  return posixRunningProcesses(processName, processManager);
}

@visibleForTesting
Stream<RunningProcessInfo> windowsRunningProcesses(String processName) async* {
  // PowerShell script to get the command line arguments and create time of
  // a process.
  // See: https://docs.microsoft.com/en-us/windows/desktop/cimwin32prov/win32-process
  final String script = processName != null
      ? '"Get-CimInstance Win32_Process -Filter \\"name=\'$processName\'\\" | Select-Object ProcessId,CreationDate,CommandLine | Format-Table -AutoSize | Out-String -Width 4096"'
      : '"Get-CimInstance Win32_Process | Select-Object ProcessId,CreationDate,CommandLine | Format-Table -AutoSize | Out-String -Width 4096"';
  // Unfortunately, there doesn't seem to be a good way to get ProcessManager to
  // run this.
  final ProcessResult result = await Process.run(
    'powershell -command $script',
    <String>[],
  );
  if (result.exitCode != 0) {
    print('Could not list processes!');
    print(result.stderr);
    print(result.stdout);
    return;
  }
  for (final RunningProcessInfo info in processPowershellOutput(result.stdout as String)) {
    yield info;
  }
}

/// Parses the output of the PowerShell script from [windowsRunningProcesses].
///
/// E.g.:
/// ProcessId CreationDate          CommandLine
/// --------- ------------          -----------
///      2904 3/11/2019 11:01:54 AM "C:\Program Files\Android\Android Studio\jre\bin\java.exe" -Xmx1536M -Dfile.encoding=windows-1252 -Duser.country=US -Duser.language=en -Duser.variant -cp C:\Users\win1\.gradle\wrapper\dists\gradle-4.10.2-all\9fahxiiecdb76a5g3aw9oi8rv\gradle-4.10.2\lib\gradle-launcher-4.10.2.jar org.gradle.launcher.daemon.bootstrap.GradleDaemon 4.10.2
@visibleForTesting
Iterable<RunningProcessInfo> processPowershellOutput(String output) sync* {
  if (output == null) {
    return;
  }

  const int processIdHeaderSize = 'ProcessId'.length;
  const int creationDateHeaderStart = processIdHeaderSize + 1;
  int creationDateHeaderEnd;
  int commandLineHeaderStart;
  bool inTableBody = false;
  for (final String line in output.split('\n')) {
    if (line.startsWith('ProcessId')) {
      commandLineHeaderStart = line.indexOf('CommandLine');
      creationDateHeaderEnd = commandLineHeaderStart - 1;
    }
    if (line.startsWith('--------- ------------')) {
      inTableBody = true;
      continue;
    }
    if (!inTableBody || line.isEmpty) {
      continue;
    }
    if (line.length < commandLineHeaderStart) {
      continue;
    }

    // 3/11/2019 11:01:54 AM
    // 12/11/2019 11:01:54 AM
    String rawTime = line.substring(
      creationDateHeaderStart,
      creationDateHeaderEnd,
    ).trim();

    if (rawTime[1] == '/') {
      rawTime = '0$rawTime';
    }
    if (rawTime[4] == '/') {
      rawTime = rawTime.substring(0, 3) + '0' + rawTime.substring(3);
    }
    final String year = rawTime.substring(6, 10);
    final String month = rawTime.substring(3, 5);
    final String day = rawTime.substring(0, 2);
    String time = rawTime.substring(11, 19);
    if (time[7] == ' ') {
      time = '0$time'.trim();
    }
    if (rawTime.endsWith('PM')) {
      final int hours = int.parse(time.substring(0, 2));
      time = '${hours + 12}${time.substring(2)}';
    }

    final String pid = line.substring(0, processIdHeaderSize).trim();
    final DateTime creationDate = DateTime.parse('$year-$month-${day}T$time');
    final String commandLine = line.substring(commandLineHeaderStart).trim();
    yield RunningProcessInfo(pid, creationDate, commandLine);
  }
}

@visibleForTesting
Stream<RunningProcessInfo> posixRunningProcesses(
  String processName,
  ProcessManager processManager,
) async* {
  // Cirrus is missing this in Linux for some reason.
  if (!processManager.canRun('ps')) {
    print('Cannot list processes on this system: `ps` not available.');
    return;
  }
  final ProcessResult result = await processManager.run(<String>[
    'ps',
    '-eo',
    'lstart,pid,command',
  ]);
  if (result.exitCode != 0) {
    print('Could not list processes!');
    print(result.stderr);
    print(result.stdout);
    return;
  }
  for (final RunningProcessInfo info in processPsOutput(result.stdout as String, processName)) {
    yield info;
  }
}

/// Parses the output of the command in [posixRunningProcesses].
///
/// E.g.:
///
/// STARTED                        PID COMMAND
/// Sat Mar  9 20:12:47 2019         1 /sbin/launchd
/// Sat Mar  9 20:13:00 2019        49 /usr/sbin/syslogd
@visibleForTesting
Iterable<RunningProcessInfo> processPsOutput(
  String output,
  String processName,
) sync* {
  if (output == null) {
    return;
  }
  bool inTableBody = false;
  for (String line in output.split('\n')) {
    if (line.trim().startsWith('STARTED')) {
      inTableBody = true;
      continue;
    }
    if (!inTableBody || line.isEmpty) {
      continue;
    }

    if (processName != null && !line.contains(processName)) {
      continue;
    }
    if (line.length < 25) {
      continue;
    }

    // 'Sat Feb 16 02:29:55 2019'
    // 'Sat Mar  9 20:12:47 2019'
    const Map<String, String> months = <String, String>{
      'Jan': '01',
      'Feb': '02',
      'Mar': '03',
      'Apr': '04',
      'May': '05',
      'Jun': '06',
      'Jul': '07',
      'Aug': '08',
      'Sep': '09',
      'Oct': '10',
      'Nov': '11',
      'Dec': '12',
    };
    final String rawTime = line.substring(0, 24);

    final String year = rawTime.substring(20, 24);
    final String month = months[rawTime.substring(4, 7)];
    final String day = rawTime.substring(8, 10).replaceFirst(' ', '0');
    final String time = rawTime.substring(11, 19);

    final DateTime creationDate = DateTime.parse('$year-$month-${day}T$time');
    line = line.substring(24).trim();
    final int nextSpace = line.indexOf(' ');
    final String pid = line.substring(0, nextSpace);
    final String commandLine = line.substring(nextSpace + 1);
    yield RunningProcessInfo(pid, creationDate, commandLine);
  }
}
