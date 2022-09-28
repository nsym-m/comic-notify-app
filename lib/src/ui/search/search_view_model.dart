import 'dart:developer';

import 'package:comic_notify/src/data/model/rakuten/book.dart';
import 'package:comic_notify/src/data/repository/book_repository.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final searchViewModelProvider =
    ChangeNotifierProvider.autoDispose<SearchViewModel>(
        (ref) => SearchViewModel(ref.read));

class SearchViewModel extends ChangeNotifier {
  SearchViewModel(this._reader);

  final Reader _reader;
  late final BookRepository _repository = _reader(bookRepositoryProvider);

  BookResponse? _bookResponse;

  BookResponse? get bookResponse => _bookResponse;

  // 検索結果情報取得
  Future<void> search() {
    var model = BookRequest(applicationId: 'e06e2a5afcf14b52139c1fb6c58e9dbc');
    log('test');
    return _repository.searchBooks(model.buildQueries()).then((value) {
      log('res');
      log(value.toString());
      _bookResponse = value;
    }).whenComplete(notifyListeners);
  }
}
