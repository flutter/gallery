import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gallery/main.dart';

void main() {
  TestWidgetsFlutterBinding.ensureInitialized();

  testWidgets('pressing spacebar scrolls', (tester) async {
    final finder = find.text('Gallery');

    await tester.pumpWidget(const GalleryApp());
    await tester.pump(const Duration(seconds: 1));
    final ScrollController controller = PrimaryScrollController.of(
      tester.element(find.byKey(const ValueKey('HomeListView'))),
    )!;
    print(controller.positions.elementAt(0).pixels);
    print(controller.positions.elementAt(1).pixels);
    // expect(controller.position.pixels, 0.0);
    expect(finder, findsOneWidget);

    await tester.sendKeyEvent(LogicalKeyboardKey.space);
    await tester.pumpAndSettle();
    print(controller.positions.elementAt(0).pixels);
    print(controller.positions.elementAt(1).pixels);

    expect(finder, findsNothing);
  });
}
