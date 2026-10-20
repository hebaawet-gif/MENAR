# Platform setup

This archive contains the complete Dart/Flutter application source and project configuration.

If Android/iOS platform folders are absent, run from the project directory:

```bash
flutter create .
```

Then:

```bash
flutter pub get
flutter analyze
flutter test
flutter build apk --release
```

This lets Flutter generate platform-specific runner files for the Flutter SDK installed on the target machine.
