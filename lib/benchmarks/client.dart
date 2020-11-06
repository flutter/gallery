import 'package:web_benchmarks/client.dart';

import 'common.dart';

/// Runs the client of the Gallery web benchmarks.
///
/// When the Gallery web benchmarks are run, the server builds an app with this
/// file as the entry point (see `test/run_benchmarks.dart`). The app automates
/// the gallery, records some performance data, and reports them.
Future<void> main() async {
  await runBenchmarks(benchmarks);
}

