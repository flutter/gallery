// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

typedef LibraryLoader = Future<void> Function();
typedef DeferredWidgetBuilder = Widget Function();

/// Wraps the child inside a deferred module loader.
class DeferredWidget extends StatefulWidget {
  const DeferredWidget(this.libraryLoader, this.createWidget,
      {Key key}) : super(key: key);

  final LibraryLoader libraryLoader;
  final DeferredWidgetBuilder createWidget;

  @override
  _DeferredWidgetState createState() => _DeferredWidgetState();
}

class _DeferredWidgetState extends State<DeferredWidget> {
  Widget _loadedChild;

  @override void initState() {
    widget.libraryLoader().then(_onLibraryLoaded);
    super.initState();
  }

  void _onLibraryLoaded(dynamic _) {
    setState(() {
      _loadedChild = widget.createWidget();
    });
  }

  @override
  Widget build(BuildContext context) {
    return _loadedChild ?? Container();
  }
}
