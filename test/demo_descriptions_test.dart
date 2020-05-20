// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter_test/flutter_test.dart';
import 'package:gallery/data/gallery_options.dart';
import 'package:gallery/l10n/gallery_localizations.dart';
import 'package:gallery/l10n/gallery_localizations_en.dart';
import 'package:gallery/pages/backdrop.dart';

Future<void> automateNameTests() async {
  final allDemos = allGalleryDemos(GalleryLocalizationsEn());
  for (final d in allDemos){
    print(d);
  }

  final allDemoDescriptions = [
    for (final d in allDemos) d.describe
  ];

  assert(_isUnique(['a','b','c']));
  assert(!_isUnique(['a','c','a','b']));
  assert(_isUnique(['a']));
  assert(_isUnique([]));
  print('all demo description unique: ${_isUnique(allDemoDescriptions)}');

  final _oldToNewMap = <String, String>{};

  for (final d in allDemos) {
    final _oldDescribe = '${d.title}@${d.category.name}';
    print('$_oldDescribe    ->    ${d.describe}');
    _oldToNewMap[_oldDescribe] = d.describe;
  }

  final _specialDemoList = [
    'Shrine@study',
    'Rally@study',
    'Crane@study',
    'Fortnightly@study',
    'Bottom navigation@material',
    'Buttons@material',
    'Cards@material',
    'Chips@material',
    'Dialogs@material',
    'Pickers@material',
    'Alerts@cupertino',
    'Colors@other',
    'Progress indicators@material',
    'Activity indicator@cupertino',
    'Colors@reference',
  ];

  print('========');

  for (final sd in _specialDemoList) {
    print('${_oldToNewMap[sd]}');
  }

  print('========');

  return;
}
