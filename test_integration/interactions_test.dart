import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gallery/main.dart';

void main() {
  group('on web', () {
    testWidgets('pressing spacebar scrolls', (tester) async {
      final finder = find.text('Gallery');

      await tester.pumpWidget(const GalleryApp());
      expect(finder, findsOneWidget);

      await tester.sendKeyEvent(
        LogicalKeyboardKey.space,
        physicalKey: PhysicalKeyboardKey.space,
      );
      await tester.pumpAndSettle();
      expect(finder, findsNothing);
    }, skip: !kIsWeb);
  });
}
