import 'package:flutter/cupertino.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gallery/main.dart';
import 'package:gallery/pages/home.dart';

void main() {
  testWidgets('Restoration test - Reply', (tester) async {
    await tester.pumpWidget(const GalleryApp());
    expect(find.byType(HomePage), findsOneWidget);
  });
}
