# comic_notify

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## ディレクトリ構造

```
$ tree
.
├── app.dart
├── main.dart
└── src
    ├── data
    │   ├── local
    │   ├── model
    │   │   ├── home.dart
    │   │   ├── home.freezed.dart
    │   │   ├── home.g.dart
    │   │   ├── notification.dart
    │   │   ├── notification.freezed.dart
    │   │   └── notification.g.dart
    │   ├── remote
    │   │   ├── base_dio.dart
    │   │   └── home
    │   │       ├── home_data_source.dart
    │   │       └── home_data_source.g.dart
    │   └── repository
    │       └── home_repository.dart
    ├── route
    │   └── router.dart
    └── ui
        ├── home
        │   ├── home_view.dart
        │   └── home_view_model.dart
        ├── root
        │   └── root_view.dart
        └── search
            ├── search_view.dart
            └── search_view_model.dart
```
