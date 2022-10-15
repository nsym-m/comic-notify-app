import 'package:comic_notify/src/data/model/rakuten/book.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:comic_notify/src/data/remote/base_dio.dart';

part 'book_data_source.g.dart';

final bookDataSourceProvider =
    Provider<BookDataSource>((_) => BookDataSource(BaseDio.getInstance()));

@RestApi()
abstract class BookDataSource {
  factory BookDataSource(Dio dio) => _BookDataSource(dio);

  @GET('/services/api/BooksBook/Search/20170404')
  Future<BookResponse> searchBooks(@Queries() QueriesMap queries);
}
