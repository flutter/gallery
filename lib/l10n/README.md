# Localization

## Creating New Locale Messages

When adding new strings to be localized, update `intl_en.arb`, which
is used by this project as the template. When creating new entries, they
have to be in the following format:

```arb
  "dartGetterVariableName": "english translation of the message",
  "@dartGetterVariableName": {
    "description": "description that the localizations delegate will use."
  },
```

In this example, `dartGetterVariableName` should be the Dart method/property
name that you will be using in your localizations delegate.

After adding the new message in `intl_en.arb`, it can be used in the app by
regenerating the GalleryLocalizations delegate.
This allows use of the English message through your localizations delegate in
the application code immediately without having to wait for the translations
to be completed.

## Generating GalleryLocalizations

Note that using grinder is simplest and that, under the hood, it runs the l10n scripts.

### With Grinder

1. Make sure you have [grinder](https://pub.dev/packages/grinder) installed by
running `flutter pub get`.
2. Then run `flutter pub run grinder l10n` to generate `GalleryLocalizations`.

For more details on what `flutter pub run grinder l10n` does, see the next section
*With l10n scripts*.

### With l10n scripts
From the root directory, run:

```dart
dart ${YOUR_FLUTTER_PATH}/dev/tools/localization/bin/gen_l10n.dart \
    --template-arb-file=intl_en.arb \
    --output-localization-file=gallery_localizations.dart \
    --output-class=GalleryLocalizations
```

From the root directory, run `dart tool/l10n_cli/main.dart`, which
will generate `intl_en_US.xml`. This will be used by the internal translation
console to generate messages in the different locales.

Note that the filename for `intl_en_US.xml` is used by the internal
translation console and changing the filename may require manually updating
already translated messages to point to the new file. Therefore, avoid doing so
unless necessary.

Run the formatter to make the Flutter analyzer happy:
```
flutter format .
```

## Importing translations (for Flutter org members)

Once the translations are ready:

1. Use the internal tool (`push_l10n`) to push the updated `intl_<locale>.arb` files to this repo. For more information, see `/third_party/dart/flutter_gallery/README.md`
2. Generate GalleryLocalizations with the updated .arb files by running `flutter pub run grinder l10n`.
