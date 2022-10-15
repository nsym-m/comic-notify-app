import 'dart:ffi';

import 'package:comic_notify/src/data/model/rakuten/genre_information.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'book.freezed.dart';
part 'book.g.dart';

@freezed
class Book with _$Book {
  @JsonSerializable()
  factory Book({
    required String title,
    required String titleKana,
    String? subTitle,
    String? subTitleKana,
    String? seriesName,
    String? seriesNameKana,
    String? contents,
    String? contentsKana,
    required String author,
    required String authorKana,
    required String publisherName,
    required String size,
    required String isbn,
    required String itemCaption,
    required String salesDate,
    required int itemPrice,
    required int listPrice,
    required int discountRate,
    required int discountPrice,
    required String itemUrl,
    required String affiliateUrl,
    required String smallImageUrl,
    required String mediumImageUrl,
    required String largeImageUrl,
    required String chirayomiUrl,
    required String availability,
    required int postageFlag,
    required int limitedFlag,
    required int reviewCount,
    required String reviewAverage,
    required String booksGenreId,
  }) = _Book;

  factory Book.fromJson(Map<String, dynamic> json) => _$BookFromJson(json);
}

@freezed
class BookResponse with _$BookResponse {
  @JsonSerializable()
  factory BookResponse({
    required int count,
    required int page,
    required int first,
    required int last,
    required int hits,
    required int carrier,
    required int pageCount,
    @JsonKey(name: 'Items') required List<Book> items,
    @JsonKey(name: 'GenreInformation')
        required List<GenreInformation> genreInformation,
  }) = _BookResponse;

  factory BookResponse.fromJson(Map<String, dynamic> json) =>
      _$BookResponseFromJson(json);
}

@freezed
abstract class BookRequest implements _$BookRequest {
  const BookRequest._();
  factory BookRequest({
    required String applicationId,
    String? affiliateId,
    String? callback,
    String? elements,
    @Default(2) int formatVersion,
    String? title,
    @Default('七尾ナナキ') String? author,
    String? publisherName,
    String? size,
    String? isbn,
    String? booksGenreId,
    int? hits,
    int? page,
    int? availability,
    int? outOfStockFlag,
    String? sort,
    int? limitedFlag,
    int? carrier,
    int? genreInformationFlag,
  }) = _BookRequest;

  Map<String, dynamic> buildQueries() {
    Map<String, dynamic> res = {
      'applicationId': applicationId,
      'formatVersion': formatVersion
    };
    if (affiliateId != null) {
      res['affiliateId'] = affiliateId;
    }
    if (callback != null) {
      res['callback'] = callback;
    }
    if (elements != null) {
      res['elements'] = elements;
    }
    if (title != null) {
      res['title'] = title;
    }
    if (author != null) {
      res['author'] = author;
    }
    if (publisherName != null) {
      res['publisherName'] = publisherName;
    }
    if (size != null) {
      res['size'] = size;
    }
    if (isbn != null) {
      res['isbn'] = isbn;
    }
    if (booksGenreId != null) {
      res['booksGenreId'] = booksGenreId;
    }
    if (hits != null) {
      res['hits'] = hits;
    }
    if (page != null) {
      res['page'] = page;
    }
    if (availability != null) {
      res['availability'] = availability;
    }
    if (outOfStockFlag != null) {
      res['outOfStockFlag'] = outOfStockFlag;
    }
    if (sort != null) {
      res['sort'] = sort;
    }
    if (limitedFlag != null) {
      res['limitedFlag'] = limitedFlag;
    }
    if (carrier != null) {
      res['carrier'] = carrier;
    }
    if (genreInformationFlag != null) {
      res['genreInformationFlag'] = genreInformationFlag;
    }
    return res;
  }
}
