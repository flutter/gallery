import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:gallery/main.dart';
import 'package:gallery/pages/home.dart';
import 'package:gallery/studies/reply/app.dart';
import 'package:gallery/studies/reply/search_page.dart';

void main() {
  testWidgets('Restoration test - Reply', (tester) async {
    await tester.pumpWidget(const GalleryApp());
    // Let the splash page animations complete.
    await tester.pump(const Duration(seconds: 1));

    expect(find.byType(HomePage), findsOneWidget);

    await tester.tap(find.byKey(const ValueKey('reply@study')));
    await tester.pumpAndSettle();

    // Should be on the reply study.
    expect(find.byType(ReplyApp), findsOneWidget);

    await tester.restartAndRestore();
    await tester.pump(const Duration(seconds: 1));

    // Should still be on the reply study after restoring state.
    expect(find.byType(ReplyApp), findsOneWidget);

    // Should be on the inbox page.
    expect(find.text('Package shipped!'), findsOneWidget);

    // Navigate to the spam page.
    await tester.tap(find.text('Inbox'));
    await tester.pumpAndSettle();
    await tester.tap(find.text('Spam'));
    await tester.pumpAndSettle();

    // Should be on the spam page.
    expect(find.text('Free money'), findsOneWidget);

    await tester.restartAndRestore();
    await tester.pump(const Duration(seconds: 1));

    // Should still be on the spam page after restoring state.
    expect(find.text('Free money'), findsOneWidget);

    await tester.tap(find.text('Free money'));
    await tester.pumpAndSettle();

    // Star an item
    await tester.tap(find.byKey(const ValueKey('star_email_button')));

    // Navigate to starred mailbox
    await tester.tap(find.byKey(const ValueKey('navigation_button')));
    await tester.pumpAndSettle();
    await tester.tap(find.text('Starred'));
    await tester.pumpAndSettle();

    // Recently starred email should be found.
    expect(find.text('Free money'), findsOneWidget);

    await tester.restartAndRestore();
    await tester.pump(const Duration(seconds: 1));

    // Should still by on the starred email page.
    expect(find.text('Free money'), findsOneWidget);

    await tester.tap(find.byKey(const ValueKey('ReplySearch')));
    await tester.pumpAndSettle();

    // Open search page.
    expect(find.byType(SearchPage), findsOneWidget);

    await tester.restartAndRestore();
    await tester.pump(const Duration(seconds: 1));

    // Should still by on the search page.
    expect(find.byType(SearchPage), findsOneWidget);

    await tester.tap(find.byKey(const ValueKey('ReplyExit')));
    await tester.pumpAndSettle();

    // Should be on the starred email page instead of any other.
    expect(find.text('Free money'), findsOneWidget);
  }, variant: const TargetPlatformVariant(<TargetPlatform>{ TargetPlatform.android }));
}
