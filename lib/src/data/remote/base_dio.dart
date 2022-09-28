import 'package:dio/adapter.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final dioProvider = Provider<Dio>((_) => BaseDio.getInstance());

typedef QueriesMap = Map<String, dynamic>;

class BaseDio with DioMixin implements Dio {
  BaseDio._([BaseOptions? options]) {
    options = BaseOptions(
      baseUrl:
          'https://app.rakuten.co.jp/services/api/BooksBook/Search/20170404',
      contentType: 'application/json',
      receiveDataWhenStatusError: true,
      connectTimeout: 60 * 1000,
      receiveTimeout: 60 * 1000,
      sendTimeout: 60 * 1000,
    );
    this.options = options;

    httpClientAdapter = DefaultHttpClientAdapter();
  }
  static Dio getInstance() => BaseDio._();
}
