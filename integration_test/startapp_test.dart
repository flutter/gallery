import 'src/common_methods.dart';
import 'package:patrol/patrol.dart';

void main() {
  patrolTest(nativeAutomation: true, 'Starting application', ($) async {
    await startAppTest($);
  });
}
