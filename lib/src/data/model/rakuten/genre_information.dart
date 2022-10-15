import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre_information.freezed.dart';
part 'genre_information.g.dart';

@freezed
class GenreInformation with _$GenreInformation {
  @JsonSerializable()
  factory GenreInformation({
    Parent? parent,
    Current? current,
    Children? children,
  }) = _GenreInformation;

  factory GenreInformation.fromJson(Map<String, dynamic> json) =>
      _$GenreInformationFromJson(json);
}

@freezed
class Parent with _$Parent {
  @JsonSerializable()
  factory Parent({
    String? parent,
    String? booksGenreId,
    String? booksGenreName,
    String? genreLevel,
  }) = _Parent;

  factory Parent.fromJson(Map<String, dynamic> json) => _$ParentFromJson(json);
}

@freezed
class Current with _$Current {
  @JsonSerializable()
  factory Current({
    String? current,
    String? booksGenreId,
    String? booksGenreName,
    String? genreLevel,
  }) = _Current;

  factory Current.fromJson(Map<String, dynamic> json) =>
      _$CurrentFromJson(json);
}

@freezed
class Children with _$Children {
  @JsonSerializable()
  factory Children({
    String? children,
    String? booksGenreId,
    String? booksGenreName,
    String? genreLevel,
  }) = _Children;

  factory Children.fromJson(Map<String, dynamic> json) =>
      _$ChildrenFromJson(json);
}
