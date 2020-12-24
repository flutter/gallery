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

## Generating localizations

If this is the first time building the Flutter gallery, the localized
code will not be present in the project directory. However, after running
the application for the first time, a synthetic package will be generated
containing the app's localizations through importing
`package:flutter_gen/gen_l10n/`.

See separate [README](lib/l10n/README.md) for more details.

## Generating highlighted code segments

To generate highlighted code segments, make sure that you
have [grinder](https://pub.dev/packages/grinder) installed by running
```bash
flutter pub get
```

To generate code segments (see separate [README](tool/codeviewer_cli/README.md) for
more details):
```bash
flutter pub run grinder update-code-segments
```

## Creating a new release (for Flutter org members)

1. Create a PR to bump the version number up in `pubspec.yaml`. Use [semantic versioning](https://semver.org/) to determine
   which number to increment. The version number after the `+`should also be incremented. For example `1.2.3+010203`
   with a patch should become `1.2.4+010204`.

2. Create a tag on master branch after the version bump PR is merged. This will start a
   Github Actions job that will draft a [release]((https://github.com/flutter/gallery/releases)) with desktop applications
   and apk included.
   ```bash
   git pull upstream master
   git tag v1.2.3
   git push upstream v1.2.3
   ```

3. Publish the firebase hosted web release.
    * Log in to the account that has write access to `gallery-flutter-dev` with `firebase login`
    * `flutter pub run grinder build-web`
    * `firebase deploy -P prod` to deploy to production (equivalent to `firebase deploy`).
    * `firebase deploy -P staging` to deploy to staging. Check with the team to see if the staging
       instance is currently used for a special purpose.
       
4. Write some release notes about what changes have been done since the
    last release.

5. Publish the Android release
    * Ensure you have the correct signing certificates.
    * Create the app bundle with `flutter build appbundle`.
    * Include the release notes in "What's new".
    * Upload to the Play store console and publish.

6. Go to [Releases](https://github.com/flutter/gallery/releases) and see the latest draft.
    * Include the release notes in the description.
    * Publish the release.
