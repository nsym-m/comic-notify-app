// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre_information.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GenreInformation _$$_GenreInformationFromJson(Map<String, dynamic> json) =>
    _$_GenreInformation(
      parent: json['parent'] == null
          ? null
          : Parent.fromJson(json['parent'] as Map<String, dynamic>),
      current: json['current'] == null
          ? null
          : Current.fromJson(json['current'] as Map<String, dynamic>),
      children: json['children'] == null
          ? null
          : Children.fromJson(json['children'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GenreInformationToJson(_$_GenreInformation instance) =>
    <String, dynamic>{
      'parent': instance.parent,
      'current': instance.current,
      'children': instance.children,
    };

_$_Parent _$$_ParentFromJson(Map<String, dynamic> json) => _$_Parent(
      parent: json['parent'] as String?,
      booksGenreId: json['booksGenreId'] as String?,
      booksGenreName: json['booksGenreName'] as String?,
      genreLevel: json['genreLevel'] as String?,
    );

Map<String, dynamic> _$$_ParentToJson(_$_Parent instance) => <String, dynamic>{
      'parent': instance.parent,
      'booksGenreId': instance.booksGenreId,
      'booksGenreName': instance.booksGenreName,
      'genreLevel': instance.genreLevel,
    };

_$_Current _$$_CurrentFromJson(Map<String, dynamic> json) => _$_Current(
      current: json['current'] as String?,
      booksGenreId: json['booksGenreId'] as String?,
      booksGenreName: json['booksGenreName'] as String?,
      genreLevel: json['genreLevel'] as String?,
    );

Map<String, dynamic> _$$_CurrentToJson(_$_Current instance) =>
    <String, dynamic>{
      'current': instance.current,
      'booksGenreId': instance.booksGenreId,
      'booksGenreName': instance.booksGenreName,
      'genreLevel': instance.genreLevel,
    };

_$_Children _$$_ChildrenFromJson(Map<String, dynamic> json) => _$_Children(
      children: json['children'] as String?,
      booksGenreId: json['booksGenreId'] as String?,
      booksGenreName: json['booksGenreName'] as String?,
      genreLevel: json['genreLevel'] as String?,
    );

Map<String, dynamic> _$$_ChildrenToJson(_$_Children instance) =>
    <String, dynamic>{
      'children': instance.children,
      'booksGenreId': instance.booksGenreId,
      'booksGenreName': instance.booksGenreName,
      'genreLevel': instance.genreLevel,
    };
