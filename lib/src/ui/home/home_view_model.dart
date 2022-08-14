import 'package:comic_notify/src/data/model/home.dart';
import 'package:comic_notify/src/data/repository/home_repository.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final homeViewModelProvider = ChangeNotifierProvider.autoDispose<HomeViewModel>(
    (ref) => HomeViewModel(ref.read));

class HomeViewModel extends ChangeNotifier {
  HomeViewModel(this._reader);

  final Reader _reader;

  late final HomeRepository _repository = _reader(homeRepositoryProvider);

  GetHomeResponse? _homeResponse;

  GetHomeResponse? get homeResponse => _homeResponse;

  // ホーム画面情報取得
  Future<void> fetchHome() {
    return _repository.getHome().then((value) {
      _homeResponse = value;
    }).whenComplete(notifyListeners);
  }
}
