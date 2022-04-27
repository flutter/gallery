// @dart=2.9

import 'dart:io';
import 'package:path/path.dart' as path;

bool _hasPubspec(Directory directory) {
  return directory.listSync().any(
        (entity) =>
            FileSystemEntity.isFileSync(entity.path) &&
            path.basename(entity.path) == 'pubspec.yaml',
      );
}

Directory projectRootDirectory() {
  var current = Directory.current.absolute;

  while (!_hasPubspec(current)) {
    if (current.path == current.parent.path) {
      throw Exception('Reached file system root when seeking project root.');
    }

    current = current.parent;
  }

  return current;
}
