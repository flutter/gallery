// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/gallery_localizations.dart';
import 'package:gallery/demos/material/material_demo_types.dart';
import 'package:intl/intl.dart';

// BEGIN pickerDemo

class PickerDemo extends StatefulWidget {
  const PickerDemo({Key key, this.type}) : super(key: key);

  final PickerDemoType type;

  @override
  _PickerDemoState createState() => _PickerDemoState();
}

class _PickerDemoState extends State<PickerDemo> with RestorationMixin {
  final RestorableDateTime _fromDate = RestorableDateTime(DateTime.now());
  TimeOfDay _fromTime = TimeOfDay.fromDateTime(DateTime.now());
  final RestorableDateTime _startDate = RestorableDateTime(DateTime.now());
  final RestorableDateTime _endDate = RestorableDateTime(DateTime.now());

  RestorableRouteFuture<DateTime> _restorableDatePickerRouteFuture;
  RestorableRouteFuture<DateTimeRange> _restorableDateRangePickerRouteFuture;

  void _selectDate(DateTime selectedDate) {
    if (selectedDate != null && selectedDate != _fromDate.value) {
      setState(() {
        _fromDate.value = selectedDate;
      });
    }
  }

  void _selectDateRange(DateTimeRange newSelectedDate) {
    if (newSelectedDate != null) {
      setState(() {
        _startDate.value = newSelectedDate.start;
        _endDate.value = newSelectedDate.end;
      });
    }
  }

  static Route<DateTime> _datePickerRoute(
      BuildContext context, Object arguments) {
    return DialogRoute<DateTime>(
      context: context,
      builder: (context) {
        return DatePickerDialog(
          restorationId: 'date_picker_dialog',
          initialDate: DateTime.fromMillisecondsSinceEpoch(arguments as int),
          firstDate: DateTime(2015, 1),
          lastDate: DateTime(2100),
        );
      },
    );
  }

  static Route<DateTimeRange> _dateRangePickerRoute(
      BuildContext context, Object arguments) {
    return DialogRoute<DateTimeRange>(
      context: context,
      builder: (context) {
        return DateRangePickerDialog(
          restorationId: 'date_rage_picker_dialog',
          firstDate: DateTime(DateTime.now().year - 5),
          lastDate: DateTime(DateTime.now().year + 5),
        );
      },
    );
  }

  @override
  void initState() {
    super.initState();
    _restorableDatePickerRouteFuture = RestorableRouteFuture<DateTime>(
      onComplete: _selectDate,
      onPresent: (navigator, arguments) {
        return navigator.restorablePush(
          _datePickerRoute,
          arguments: _fromDate.value.millisecondsSinceEpoch,
        );
      },
    );
    _restorableDateRangePickerRouteFuture =
        RestorableRouteFuture<DateTimeRange>(
      onComplete: _selectDateRange,
      onPresent: (navigator, arguments) =>
          navigator.restorablePush(_dateRangePickerRoute),
    );
  }

  @override
  String get restorationId => 'picker_demo';

  @override
  void restoreState(RestorationBucket oldBucket, bool initialRestore) {
    registerForRestoration(_fromDate, 'from_date');
    registerForRestoration(_startDate, 'start_date');
    registerForRestoration(_endDate, 'end_date');
    registerForRestoration(
        _restorableDatePickerRouteFuture, 'date_picker_route');
    registerForRestoration(
        _restorableDateRangePickerRouteFuture, 'date_range_picker_route');
  }

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
        return DateFormat.yMMMd().format(_fromDate.value);
      case PickerDemoType.time:
        return _fromTime.format(context);
      case PickerDemoType.range:
        return DateFormat.yMMMd().format(_startDate.value) +
            ' - ' +
            DateFormat.yMMMd().format(_endDate.value);
        break;
    }
    return '';
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
                          _restorableDatePickerRouteFuture.present();
                          break;
                        case PickerDemoType.time:
                          _showTimePicker(context);
                          break;
                        case PickerDemoType.range:
                          _restorableDateRangePickerRouteFuture.present();
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
