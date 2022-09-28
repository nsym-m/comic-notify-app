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

## 機能

- 漫画の検索
    - 作品名の他に作者、出版社、雑誌などで検索できるとより良い
    - 検索自体はローカルから実行するようにする
- 通知登録
    - 登録先はfirebaseにしようかな
- 通知設定作品一覧
    - 解除
- Amazonで買えるリンク
- プッシュ通知

## TODO

- firebase functions
    - https://firebase.google.com/docs/functions/get-started?hl=ja
    - プッシュ通知送るバッチ
    - プロジェクト分けるかディレクトリ切るだけかは要検討
- firebase_crashlytics
    - https://firebase.google.com/docs/crashlytics/get-started?platform=flutter&authuser=0&hl=ja
- firebase_app_check
    - https://firebase.google.com/docs/app-check/flutter/default-providers?authuser=0&hl=ja
    - なくてもいいかも
- firebase_analytics
    - https://firebase.google.com/docs/analytics/get-started?platform=flutter&authuser=0&hl=ja
    - 最低限レベルで良いけどつけておきたい
- cloud_firestore
    - https://firebase.google.com/docs/firestore/quickstart?authuser=0&hl=ja
    - DBにする
    - 通知作品の登録をここに保存、だけと思う
- 楽天書籍検索API
    - https://webservice.rakuten.co.jp/documentation/books-book-search
    - 検索はこれで行う
    - できればAmazonの書籍検索APIでやりたいが、アソシエイトの収益が出ていないと使えないという話を聞いたのでできないかも
    - https://webservices.amazon.com/paapi5/documentation/

## model

- Notification
- Book
