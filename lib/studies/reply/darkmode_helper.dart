import 'package:flutter/material.dart';
import 'package:gallery/data/gallery_options.dart';

bool isDarkTheme(BuildContext context) {
  final galleryThemeMode = GalleryOptions.of(context).themeMode;
  final isDark = galleryThemeMode == ThemeMode.system
      ? MediaQuery.of(context).platformBrightness == Brightness.dark
      : galleryThemeMode == ThemeMode.dark;

  return isDark;
}
