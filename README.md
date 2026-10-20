# MENAR v1.0

MENAR is an Islamic Flutter application foundation focused on the core v1.0 experience.

## Included
- Welcome / Login / Register
- Local session persistence
- MENAR dashboard
- Qur'an section shell
- Prayer times section shell
- Daily Adhkar
- Profile and settings
- Qiblah page foundation
- Material 3 Islamic visual theme
- GoRouter navigation

## Important
This package is a real Flutter source project, but it does not claim that live external services are already connected.

The following are prepared as integration points:
- live prayer-time API
- Hijri calendar API
- Qur'an Arabic text/audio data
- device compass/location for Qiblah
- production authentication/backend

## Build
From the project directory:

```bash
flutter pub get
flutter analyze
flutter test
flutter run
flutter build apk --release
```

The local authentication in v1.0 is a development session layer. It is NOT production authentication and does not send credentials to a server.
