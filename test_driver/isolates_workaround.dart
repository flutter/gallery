import 'dart:async';

import 'package:flutter_driver/flutter_driver.dart';
import 'package:vm_service_client/vm_service_client.dart';

/// Workaround for bug: https://github.com/flutter/flutter/issues/24703
class IsolatesWorkaround {
  IsolatesWorkaround(this._driver, {this.log = false});
  final FlutterDriver _driver;
  final bool log;
  StreamSubscription _streamSubscription;

  Future _loadAndResumeIsolate(VMIsolateRef isolateRef) async {
    VMIsolate isolate;
    try {
      isolate = await isolateRef.load();
    } catch (e) {
      print(e);
      return;
    }
    if (isolate.isPaused) {
      await isolate.resume();
      if (log) {
        print('Resuming isolate: ${isolate.numberAsString}:${isolate.name}');
      }
    }
  }

  Future<void> resumeIsolates() async {
    final vm = await _driver.serviceClient.getVM();
    // Unpause any paused isolated
    for (final isolateRef in vm.isolates) {
      await _loadAndResumeIsolate(isolateRef);
    }
    if (_streamSubscription != null) {
      return;
    }
    _streamSubscription = _driver.serviceClient.onIsolateRunnable
        .asBroadcastStream()
        .listen((isolateRef) async {
      await _loadAndResumeIsolate(isolateRef);
    });
  }

  Future<void> tearDown() async {
    if (_streamSubscription != null) {
      await _streamSubscription.cancel();
    }
  }
}
