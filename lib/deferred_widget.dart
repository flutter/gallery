// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';
import 'package:flutter/material.dart';

typedef LibraryLoader = Future<void> Function();
typedef DeferredWidgetBuilder = Widget Function();

/// Wraps the child inside a deferred module loader.
class DeferredWidget extends StatefulWidget {
  const DeferredWidget(this.libraryLoader, this.createWidget, {Key key})
      : super(key: key);

  final LibraryLoader libraryLoader;
  final DeferredWidgetBuilder createWidget;
  static final Map<LibraryLoader, Future<void>> _moduleLoaders = {};

  static Future<void> preload(LibraryLoader loader) {
    if (!_moduleLoaders.containsKey(loader)) {
      _moduleLoaders[loader] = loader();
    }
    return _moduleLoaders[loader];
  }

  @override
  _DeferredWidgetState createState() => _DeferredWidgetState();
}

class _DeferredWidgetState extends State<DeferredWidget> {
  Widget _loadedChild;

  @override
  void initState() {
    DeferredWidget.preload(widget.libraryLoader)
        .then((dynamic _) => _onLibraryLoaded());
    super.initState();
  }

  void _onLibraryLoaded() {
    setState(() {
      _loadedChild = widget.createWidget();
    });
  }

  @override
  Widget build(BuildContext context) {
    return _loadedChild ?? Container();
  }
}
