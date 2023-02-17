// Copyright 2019 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

// Only put constants shared between files here.

// height of the 'Gallery' header
import 'dart:typed_data';

const double galleryHeaderHeight = 64;

// The font size delta for headline4 font.
const double desktopDisplay1FontDelta = 16;

// The width of the settingsDesktop.
const double desktopSettingsWidth = 520;

// Sentinel value for the system text scale factor option.
const double systemTextScaleFactorOption = -1;

// The splash page animation duration.
const Duration splashPageAnimationDuration = Duration(milliseconds: 300);

// Half the splash page animation duration.
const Duration halfSplashPageAnimationDuration = Duration(milliseconds: 150);

// Duration for settings panel to open on mobile.
const Duration settingsPanelMobileAnimationDuration =
    Duration(milliseconds: 600);

// Duration for settings panel to open on desktop.
const Duration settingsPanelDesktopAnimationDuration =
    Duration(milliseconds: 200);

// Duration for home page elements to fade in.
const Duration entranceAnimationDuration = Duration(milliseconds: 200);

// The desktop top padding for a page's first header (e.g. Gallery, Settings)
const double firstHeaderDesktopTopPadding = 5.0;

final Uint8List kTransparentImage = Uint8List.fromList(<int>[
  0x89,
  0x50,
  0x4E,
  0x47,
  0x0D,
  0x0A,
  0x1A,
  0x0A,
  0x00,
  0x00,
  0x00,
  0x0D,
  0x49,
  0x48,
  0x44,
  0x52,
  0x00,
  0x00,
  0x00,
  0x01,
  0x00,
  0x00,
  0x00,
  0x01,
  0x08,
  0x06,
  0x00,
  0x00,
  0x00,
  0x1F,
  0x15,
  0xC4,
  0x89,
  0x00,
  0x00,
  0x00,
  0x0A,
  0x49,
  0x44,
  0x41,
  0x54,
  0x78,
  0x9C,
  0x63,
  0x00,
  0x01,
  0x00,
  0x00,
  0x05,
  0x00,
  0x01,
  0x0D,
  0x0A,
  0x2D,
  0xB4,
  0x00,
  0x00,
  0x00,
  0x00,
  0x49,
  0x45,
  0x4E,
  0x44,
  0xAE,
  0x42,
  0x60,
  0x82,
]);
