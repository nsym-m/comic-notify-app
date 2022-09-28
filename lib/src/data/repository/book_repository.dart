import 'package:comic_notify/src/data/model/home.dart';
import 'package:comic_notify/src/data/model/rakuten/book.dart';
import 'package:comic_notify/src/data/remote/base_dio.dart';
import 'package:comic_notify/src/data/remote/book/book_data_source.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final bookRepositoryProvider =
    Provider<BookRepository>((ref) => BookRepositoryImpl(ref.read));

abstract class BookRepository {
  Future<BookResponse> searchBooks(QueriesMap queries);
}

class BookRepositoryImpl implements BookRepository {
  BookRepositoryImpl(this._reader);

  final Reader _reader;

  late final BookDataSource _dataSource = _reader(bookDataSourceProvider);

  @override
  Future<BookResponse> searchBooks(QueriesMap queries) {
    return _dataSource.searchBooks(queries);
  }
}
