// Copyright 2019 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:animations/animations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';

// BEGIN sharedXAxisTransitionDemo

class SharedXAxisTransitionDemo extends StatefulWidget {
  const SharedXAxisTransitionDemo({Key key}) : super(key: key);
  @override
  _SharedXAxisTransitionDemoState createState() =>
      _SharedXAxisTransitionDemoState();
}

class _SharedXAxisTransitionDemoState extends State<SharedXAxisTransitionDemo> {
  bool _isLoggedIn = false;

  void _toggleLoginStatus() {
    setState(() {
      _isLoggedIn = !_isLoggedIn;
    });
  }

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);

    return Scaffold(
      resizeToAvoidBottomInset: false,
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Column(
          children: [
            Text(localizations.demoSharedXAxisTitle),
            Text(
              '(${localizations.demoSharedXAxisDemoInstructions})',
              style: Theme.of(context)
                  .textTheme
                  .subtitle2
                  .copyWith(color: Colors.white),
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: Column(
          children: [
            Expanded(
              child: PageTransitionSwitcher(
                duration: const Duration(milliseconds: 300),
                reverse: !_isLoggedIn,
                transitionBuilder: (
                  child,
                  animation,
                  secondaryAnimation,
                ) {
                  return SharedAxisTransition(
                    animation: animation,
                    secondaryAnimation: secondaryAnimation,
                    transitionType: SharedAxisTransitionType.horizontal,
                    child: child,
                  );
                },
                child: _isLoggedIn ? const _CoursePage() : const _SignInPage(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 8),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                    onPressed: _isLoggedIn ? _toggleLoginStatus : null,
                    child: Text(localizations.demoSharedXAxisBackButtonText),
                  ),
                  ElevatedButton(
                    onPressed: _isLoggedIn ? null : _toggleLoginStatus,
                    child: Text(localizations.demoSharedXAxisNextButtonText),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class _CoursePage extends StatelessWidget {
  const _CoursePage();

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);

    return ListView(
      children: [
        const SizedBox(height: 16),
        Text(
          localizations.demoSharedXAxisCoursePageTitle,
          style: Theme.of(context).textTheme.headline5,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height: 10),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 10),
          child: Text(
            localizations.demoSharedXAxisCoursePageSubtitle,
            style: const TextStyle(
              fontSize: 12,
              color: Colors.grey,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        _CourseSwitch(
            course: localizations.demoSharedXAxisArtsAndCraftsCourseTitle),
        _CourseSwitch(course: localizations.demoSharedXAxisBusinessCourseTitle),
        _CourseSwitch(
            course: localizations.demoSharedXAxisIllustrationCourseTitle),
        _CourseSwitch(course: localizations.demoSharedXAxisDesignCourseTitle),
        _CourseSwitch(course: localizations.demoSharedXAxisCulinaryCourseTitle),
      ],
    );
  }
}

class _CourseSwitch extends StatefulWidget {
  const _CourseSwitch({
    this.course,
  });

  final String course;

  @override
  _CourseSwitchState createState() => _CourseSwitchState();
}

class _CourseSwitchState extends State<_CourseSwitch> {
  bool _isCourseBundled = true;

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);
    final subtitle = _isCourseBundled
        ? localizations.demoSharedXAxisBundledCourseSubtitle
        : localizations.demoSharedXAxisIndividualCourseSubtitle;

    return SwitchListTile(
      title: Text(widget.course),
      subtitle: Text(subtitle),
      value: _isCourseBundled,
      onChanged: (newValue) {
        setState(() {
          _isCourseBundled = newValue;
        });
      },
    );
  }
}

class _SignInPage extends StatelessWidget {
  const _SignInPage();

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);

    return LayoutBuilder(
      builder: (context, constraints) {
        final maxHeight = constraints.maxHeight;
        final spacing = SizedBox(height: maxHeight / 25);

        return ListView(
          children: [
            SizedBox(height: maxHeight / 10),
            Image.asset(
              'placeholders/avatar_logo.png',
              package: 'flutter_gallery_assets',
              width: 80,
            ),
            spacing,
            Text(
              localizations.demoSharedXAxisSignInWelcomeText,
              style: Theme.of(context).textTheme.headline5,
            ),
            spacing,
            Text(
              localizations.demoSharedXAxisSignInSubtitleText,
              style: const TextStyle(
                fontSize: 12,
                color: Colors.grey,
              ),
            ),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsetsDirectional.only(
                    top: 40,
                    start: 15,
                    end: 15,
                    bottom: 10,
                  ),
                  child: TextField(
                    decoration: InputDecoration(
                      suffixIcon: const Icon(
                        Icons.visibility,
                        size: 20,
                        color: Colors.black54,
                      ),
                      isDense: true,
                      labelText:
                          localizations.demoSharedXAxisSignInTextFieldLabel,
                      border: const OutlineInputBorder(),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 10),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      localizations.demoSharedXAxisForgotEmailButtonText,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsetsDirectional.only(start: 10),
                  child: TextButton(
                    onPressed: () {},
                    child: Text(
                      localizations.demoSharedXAxisCreateAccountButtonText,
                    ),
                  ),
                ),
              ],
            ),
          ],
        );
      },
    );
  }
}

// END sharedXAxisTransitionDemo
