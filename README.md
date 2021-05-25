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
flutter pub get
flutter run -d windows
```

Additionally, the UI adapts between mobile and desktop layouts regardless of the
platform it runs on. This is determined based on window size as outlined in
[adaptive.dart](lib/layout/adaptive.dart).


## Development

<details>
  <summary>Including a new splash animation</summary>

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
</details>

<details>
  <summary>Generating localizations</summary>

If this is the first time building the Flutter Gallery, the localized
code will not be present in the project directory. However, after running
the application for the first time, a synthetic package will be generated
containing the app's localizations through importing
`package:flutter_gen/gen_l10n/`.

See separate [README](lib/l10n/README.md) for more details.
</details>

<details>
  <summary>Generating highlighted code segments</summary>

```bash
flutter pub get
flutter pub run grinder update-code-segments
```
See separate [README](tool/codeviewer_cli/README.md) for
more details.
</details>

## Creating a new release (for Flutter org members)

1. **Version bump**: Bump the `pubspec.yaml` version number. This can be in a PR making a change or a separate PR.
   Use [semantic versioning](https://semver.org/) to determine
   which part to increment. The version number after the `+` should also be incremented. For example `1.2.3+010203`
   with a patch should become `1.2.4+010204`.

2. **Staging**: After the version bump PR is merged, push a new version tag to master.
```bash
git pull upstream master
git tag v1.2.4  # note the v
git push upstream v1.2.4
```
   This will trigger a set of GitHub Actions [workflows](https://github.com/flutter/gallery/actions/) that will:
   * Draft a [GitHub release]((https://github.com/flutter/gallery/releases)) with automatically generated release notes and packaged builds (.apk, macOS, Windows, and Linux)
   * Deploy the gallery to the Firebase hosted [staging site](https://gallery-staging-flutter-dev.web.app/)
   * Deploy a new Android build to the Play Store [beta track](https://play.google.com/apps/testing/io.flutter.demo.gallery)

3. **Production**: Once satisfied,
    * Publish the drafted [GitHub release](https://github.com/flutter/gallery/releases) (`Edit draft` -> `Publish release`).
    * Deploy the gallery to the Firebase hosted [production site](https://gallery.flutter.dev) by running [this workflow](https://github.com/flutter/gallery/actions/workflows/deploy_web.yml) with `prod` using GitHub's UI.
    * Promote the Play Store beta to production by running [this workflow](https://github.com/flutter/gallery/actions/workflows/deploy_play_store.yml) with `promote_to_production` using GitHub's UI.

More information about doing these things locally is available at [go/flutter-gallery-manual-deployment](http://go/flutter-gallery-manual-deployment).

## Tests

The gallery has its own set of unit and integration tests. Flutter itself also uses it in tests. To enable breaking changes, the gallery version is pinned in two places:
* `flutter analyze`: https://github.com/flutter/tests/blob/master/registry/flutter_gallery.test
* DeviceLab tests: https://github.com/flutter/flutter/blob/master/dev/devicelab/lib/versions/gallery.dart
