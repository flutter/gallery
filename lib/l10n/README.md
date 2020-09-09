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

Running the application for the first time should generate a synthetic package
containing the app's localizations through importing
`package:flutter_gen/gen_l10n/`. The code is generated will be generated in
`.dart_tool/flutter_gen/gen_l10n/`.

The generated localizations code is updated every time `flutter run`
is called, and during hot reload and restart. This means that updates to
existing arb files can be made and seen in real time during app development.

### Generating GalleryLocalizations in the command line

From the root directory, run:

```bash
flutter gen-l10n \
    --template-arb-file=intl_en.arb \
    --output-localization-file=gallery_localizations.dart \
    --output-class=GalleryLocalizations
```

### Generating the .xml source for the Google translation console

From the root directory, run `dart tool/l10n_cli/main.dart`, which
will generate `intl_en_US.xml`. This will be used by the internal translation
console to generate messages in the different locales.

Note that the filename for `intl_en_US.xml` is used by the internal
translation console and changing the filename may require manually updating
already translated messages to point to the new file. Therefore, avoid doing so
unless necessary.

## Importing translations (for Flutter org members)

Once the translations are ready, use the internal tool (`push_l10n`) to push the updated `intl_<locale>.arb` files to this repo. For more information, see `/third_party/dart/flutter_gallery/README.md`.
