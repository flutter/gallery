// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:intl/intl.dart';

// BEGIN pickerDemo

enum PickerDemoType {
  date,
  time,
  range,
}

class PickerDemo extends StatefulWidget {
  const PickerDemo({Key key, this.type}) : super(key: key);

  final PickerDemoType type;

  @override
  _PickerDemoState createState() => _PickerDemoState();
}

class _PickerDemoState extends State<PickerDemo> {
  DateTime _fromDate = DateTime.now();
  TimeOfDay _fromTime = TimeOfDay.fromDateTime(DateTime.now());
  DateTimeRange _fromRange =
      DateTimeRange(start: DateTime.now(), end: DateTime.now());

  String get _title {
    switch (widget.type) {
      case PickerDemoType.date:
        return GalleryLocalizations.of(context).demoDatePickerTitle;
      case PickerDemoType.time:
        return GalleryLocalizations.of(context).demoTimePickerTitle;
      case PickerDemoType.range:
        return GalleryLocalizations.of(context).demoDateRangePickerTitle;
        break;
    }
    return '';
  }

  String get _labelText {
    switch (widget.type) {
      case PickerDemoType.date:
        return DateFormat.yMMMd().format(_fromDate);
      case PickerDemoType.time:
        return _fromTime.format(context);
      case PickerDemoType.range:
        return DateFormat.yMMMd().format(_fromRange.start) +
            ' - ' +
            DateFormat.yMMMd().format(_fromRange.end);
        break;
    }
    return '';
  }

  Future<void> _showDatePicker(BuildContext context) async {
    final picked = await showDatePicker(
      context: context,
      initialDate: _fromDate,
      firstDate: DateTime(2015, 1),
      lastDate: DateTime(2100),
    );
    if (picked != null && picked != _fromDate) {
      setState(() {
        _fromDate = picked;
      });
    }
  }

  Future<void> _showTimePicker(BuildContext context) async {
    final picked = await showTimePicker(
      context: context,
      initialTime: _fromTime,
    );
    if (picked != null && picked != _fromTime) {
      setState(() {
        _fromTime = picked;
      });
    }
  }

  Future<void> _showDateRangePicker(BuildContext context) async {
    final picked = await showDateRangePicker(
      useRootNavigator: false,
      context: context,
      firstDate: DateTime(DateTime.now().year - 5),
      lastDate: DateTime(DateTime.now().year + 5),
    );
    if (picked != null) {
      setState(() {
        _fromRange = picked;
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Navigator(
      onGenerateRoute: (settings) {
        return MaterialPageRoute<void>(
          builder: (context) => Scaffold(
            appBar: AppBar(
              automaticallyImplyLeading: false,
              title: Text(_title),
            ),
            body: Center(
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  Text(_labelText),
                  const SizedBox(height: 16),
                  ElevatedButton(
                    child: Text(
                      GalleryLocalizations.of(context).demoPickersShowPicker,
                    ),
                    onPressed: () {
                      switch (widget.type) {
                        case PickerDemoType.date:
                          _showDatePicker(context);
                          break;
                        case PickerDemoType.time:
                          _showTimePicker(context);
                          break;
                        case PickerDemoType.range:
                          _showDateRangePicker(context);
                          break;
                      }
                    },
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}

// END
