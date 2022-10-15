// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'book.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Book _$$_BookFromJson(Map<String, dynamic> json) => _$_Book(
      title: json['title'] as String,
      titleKana: json['titleKana'] as String,
      subTitle: json['subTitle'] as String?,
      subTitleKana: json['subTitleKana'] as String?,
      seriesName: json['seriesName'] as String?,
      seriesNameKana: json['seriesNameKana'] as String?,
      contents: json['contents'] as String?,
      contentsKana: json['contentsKana'] as String?,
      author: json['author'] as String,
      authorKana: json['authorKana'] as String,
      publisherName: json['publisherName'] as String,
      size: json['size'] as String,
      isbn: json['isbn'] as String,
      itemCaption: json['itemCaption'] as String,
      salesDate: json['salesDate'] as String,
      itemPrice: json['itemPrice'] as int,
      listPrice: json['listPrice'] as int,
      discountRate: json['discountRate'] as int,
      discountPrice: json['discountPrice'] as int,
      itemUrl: json['itemUrl'] as String,
      affiliateUrl: json['affiliateUrl'] as String,
      smallImageUrl: json['smallImageUrl'] as String,
      mediumImageUrl: json['mediumImageUrl'] as String,
      largeImageUrl: json['largeImageUrl'] as String,
      chirayomiUrl: json['chirayomiUrl'] as String,
      availability: json['availability'] as String,
      postageFlag: json['postageFlag'] as int,
      limitedFlag: json['limitedFlag'] as int,
      reviewCount: json['reviewCount'] as int,
      reviewAverage: json['reviewAverage'] as String,
      booksGenreId: json['booksGenreId'] as String,
    );

Map<String, dynamic> _$$_BookToJson(_$_Book instance) => <String, dynamic>{
      'title': instance.title,
      'titleKana': instance.titleKana,
      'subTitle': instance.subTitle,
      'subTitleKana': instance.subTitleKana,
      'seriesName': instance.seriesName,
      'seriesNameKana': instance.seriesNameKana,
      'contents': instance.contents,
      'contentsKana': instance.contentsKana,
      'author': instance.author,
      'authorKana': instance.authorKana,
      'publisherName': instance.publisherName,
      'size': instance.size,
      'isbn': instance.isbn,
      'itemCaption': instance.itemCaption,
      'salesDate': instance.salesDate,
      'itemPrice': instance.itemPrice,
      'listPrice': instance.listPrice,
      'discountRate': instance.discountRate,
      'discountPrice': instance.discountPrice,
      'itemUrl': instance.itemUrl,
      'affiliateUrl': instance.affiliateUrl,
      'smallImageUrl': instance.smallImageUrl,
      'mediumImageUrl': instance.mediumImageUrl,
      'largeImageUrl': instance.largeImageUrl,
      'chirayomiUrl': instance.chirayomiUrl,
      'availability': instance.availability,
      'postageFlag': instance.postageFlag,
      'limitedFlag': instance.limitedFlag,
      'reviewCount': instance.reviewCount,
      'reviewAverage': instance.reviewAverage,
      'booksGenreId': instance.booksGenreId,
    };

_$_BookResponse _$$_BookResponseFromJson(Map<String, dynamic> json) =>
    _$_BookResponse(
      count: json['count'] as int,
      page: json['page'] as int,
      first: json['first'] as int,
      last: json['last'] as int,
      hits: json['hits'] as int,
      carrier: json['carrier'] as int,
      pageCount: json['pageCount'] as int,
      items: (json['Items'] as List<dynamic>)
          .map((e) => Book.fromJson(e as Map<String, dynamic>))
          .toList(),
      genreInformation: (json['GenreInformation'] as List<dynamic>)
          .map((e) => GenreInformation.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_BookResponseToJson(_$_BookResponse instance) =>
    <String, dynamic>{
      'count': instance.count,
      'page': instance.page,
      'first': instance.first,
      'last': instance.last,
      'hits': instance.hits,
      'carrier': instance.carrier,
      'pageCount': instance.pageCount,
      'Items': instance.items,
      'GenreInformation': instance.genreInformation,
    };
