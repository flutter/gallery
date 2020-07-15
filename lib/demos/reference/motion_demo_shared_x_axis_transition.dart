// Copyright 2019 The Flutter Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';
import 'package:animations/animations.dart';
import 'package:gallery/l10n/gallery_localizations.dart';

// BEGIN sharedXAxisTransitionDemo

class SharedXAxisTransitionDemo extends StatefulWidget {
  const SharedXAxisTransitionDemo();
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
        title: Text(localizations.demoSharedXAxisTitle),
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
                    child: child,
                    animation: animation,
                    secondaryAnimation: secondaryAnimation,
                    transitionType: SharedAxisTransitionType.horizontal,
                  );
                },
                child: _isLoggedIn ? const _CoursePage() : const _SignInPage(),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  FlatButton(
                    onPressed: _isLoggedIn ? _toggleLoginStatus : null,
                    child: Text(localizations.demoSharedXAxisBackButtonText),
                  ),
                  RaisedButton(
                    onPressed: _isLoggedIn ? null : _toggleLoginStatus,
                    disabledColor: Colors.black12,
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
        const SizedBox(height:16),
        Text(
          localizations.demoSharedXAxisCoursePageTitle,
          style: Theme.of(context).textTheme.headline5,
          textAlign: TextAlign.center,
        ),
        const SizedBox(height:16),
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
  bool _value = true;

  @override
  Widget build(BuildContext context) {
    final localizations = GalleryLocalizations.of(context);
    final subtitle = _value
        ? localizations.demoSharedXAxisBundledCourseSubtitle
        : localizations.demoSharedXAxisIndividualCourseSubtitle;

    return SwitchListTile(
      title: Text(widget.course),
      subtitle: Text(subtitle),
      value: _value,
      onChanged: (newValue) {
        setState(() {
          _value = newValue;
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

        return Column(
          children: [
            Padding(
              padding: EdgeInsets.symmetric(vertical: maxHeight / 20),
            ),
            Image.asset(
              'placeholders/avatar_logo.png',
              package: 'flutter_gallery_assets',
              width: 80,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: maxHeight / 50),
            ),
            Text(
              localizations.demoSharedXAxisSignInWelcomeText,
              style: Theme.of(context).textTheme.headline5,
            ),
            Padding(
              padding: EdgeInsets.symmetric(vertical: maxHeight / 50),
            ),
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
                  padding: const EdgeInsets.only(
                    top: 40,
                    left: 15,
                    right: 15,
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
                  padding: const EdgeInsets.only(left: 10),
                  child: FlatButton(
                    onPressed: () {},
                    child: Text(
                      localizations.demoSharedXAxisForgotEmailButtonText,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 10),
                  child: FlatButton(
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
