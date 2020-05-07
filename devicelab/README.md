# Devicelab Tests

The directory `devicelab/` contains test for web benchmark tests for Flutter Gallery on Web.

## How to run

To run fully automated benchmark tests from the commandline, run this command from `devicelab/`:
```
dart run_benchmarks.dart
```

To run using canvas kit:
```
dart run_benchmarks.dart -c
# or
dart run_benchmarks.dart --use-canvas-kit
```

You can use a specific flutter directory as follows.
```
dart run_benchmarks.dart -d ~/Development/flutter
# or
dart run_benchmarks.dart --flutter-directory ~/Development/flutter
```

To run benchmark tests in a visible Chrome browser, run this command from this repository's root path:
```
flutter run -d chrome -t lib/benchmarks/benchmark_controller.dart
```
