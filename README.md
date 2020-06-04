# Flutter Gallery

Flutter Gallery is a resource to help developers evaluate and use Flutter.
It is a collection of Material Design & Cupertino widgets, behaviors, and vignettes
implemented with Flutter. We often get asked how one can see Flutter in action,
and this gallery demonstrates what Flutter provides and how it behaves in the
wild.

![Flutter Gallery](https://user-images.githubusercontent.com/6655696/73928238-0d7fcc80-48d3-11ea-8a7e-ea7dc5d6e713.png)

## Running Flutter Gallery on Flutter's master channel

The Flutter Gallery targets Flutter's master channel. As such, it can take advantage
of new SDK features that haven't landed in the stable channel.

If you'd like to run the Flutter Gallery, make sure to switch to the master channel
first:

```bash
flutter channel master
flutter upgrade
```

When you're done, use this command to return to the safety of the stable
channel:

```bash
flutter channel stable
flutter upgrade
```

## Supported Platforms

Flutter Gallery has been built to support multiple platforms.
This includes:

- Android
- iOS
- web
- macOS
- Linux
- Windows

An APK, macOS, Linux, and Windows builds are available for [download](https://github.com/flutter/gallery/releases). You can find it on the web at [gallery.flutter.dev](https://gallery.flutter.dev/) and on the [Google Play Store](https://play.google.com/store/apps/details?id=io.flutter.demo.gallery).

You can build from source yourself for any of these platforms, though, please note desktop support must [be enabled](
https://github.com/flutter/flutter/wiki/Desktop-shells#tooling). For
example, to run the app on Windows:

```bash
cd gallery/
flutter config --enable-windows-desktop
flutter create .
flutter run -d windows
```

Additionally, the UI adapts between mobile and desktop layouts regardless of the
platform it runs on. This is determined based on window size as outlined in
[adaptive.dart](lib/layout/adaptive.dart).

## To include a new splash animation

1. Convert your animation to a `.gif` file.
   Ideally, use a background color of `0xFF030303` to ensure the animation
   blends into the background of the app.

2. Add your new `.gif` file to the assets directory under
   `assets/splash_effects`. Ensure the name follows the format
   `splash_effect_$num.gif`. The number should be the next number after the
   current largest number in the repository.

3. Update the map `_effectDurations` in
   [splash.dart](lib/pages/splash.dart) to include the number of the
   new `.gif` as well as its estimated duration. The duration is used to
   determine how long to display the splash animation at launch.

## Generating localized strings and highlighted code segments

To generate localized strings or highlighted code segments, make sure that you
have [grinder](https://pub.dev/packages/grinder) installed by running 
```bash
flutter pub get
```

To generate localized strings (see separate [README](lib/l10n/README.md)
for more details):

```bash
flutter pub run grinder l10n
```

To generate code segments (see separate [README](tool/codeviewer_cli/README.md) for
more details):
```bash
flutter pub run grinder update-code-segments
```

## Creating a new release (for Flutter org members)

1. Bump the version number up in the `pubspec.yaml`. Use semantic versioning to determine
   which number to increment. For example `2.2.0+020200` should become `2.3.0+020300`.

2. Publish the firebase hosted web release.
    * Log in to the account that has write access to `gallery-flutter-dev` with `firebase login`
    * `flutter web build`
    * `firebase deploy -P prod` to deploy to production (equivalent to `firebase deploy`).
    * `firebase deploy -P staging` to deploy to staging. Check with the team to see if the staging
       instance is currently used for a special purpose.

3. Publish the Android release
    * Ensure you have the correct signing certificates.
    * Create the app bundle with `flutter build appbundle`.
    * Upload to the Play store console.
    * Publish the Play store release.
    * Create the APK with `flutter build apk` (this is for the Github release).

4. Draft a release in Github, calling the release `Flutter Gallery 2.x`
    * The tag should be `v2.x` and the target `master`.
    * Upload the Android APK from above.
    * Create and upload the macOS build by running `flutter build macos` and zipping the 
      app inside `build/macos/Build/Products/Release`.
    * On a Linux machine, create and upload the Linux build by running `flutter build linux`
      and compress the contents of `build/linux/release/bundle`.
    * On a Windows machine, create and upload the Windows build by running `flutter build windows`
       and zipping the contents of `build/windows/release`.
    * Publish the release.
