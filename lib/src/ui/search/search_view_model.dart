import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final searchViewModelProvider =
    ChangeNotifierProvider.autoDispose<SearchViewModel>(
        (ref) => SearchViewModel(ref.read));

class SearchViewModel extends ChangeNotifier {
  SearchViewModel(this._reader);

  final Reader _reader;
}
