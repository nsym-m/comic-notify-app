// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'genre_information.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GenreInformation _$GenreInformationFromJson(Map<String, dynamic> json) {
  return _GenreInformation.fromJson(json);
}

/// @nodoc
mixin _$GenreInformation {
  Parent? get parent => throw _privateConstructorUsedError;
  Current? get current => throw _privateConstructorUsedError;
  Children? get children => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GenreInformationCopyWith<GenreInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GenreInformationCopyWith<$Res> {
  factory $GenreInformationCopyWith(
          GenreInformation value, $Res Function(GenreInformation) then) =
      _$GenreInformationCopyWithImpl<$Res>;
  $Res call({Parent? parent, Current? current, Children? children});

  $ParentCopyWith<$Res>? get parent;
  $CurrentCopyWith<$Res>? get current;
  $ChildrenCopyWith<$Res>? get children;
}

/// @nodoc
class _$GenreInformationCopyWithImpl<$Res>
    implements $GenreInformationCopyWith<$Res> {
  _$GenreInformationCopyWithImpl(this._value, this._then);

  final GenreInformation _value;
  // ignore: unused_field
  final $Res Function(GenreInformation) _then;

  @override
  $Res call({
    Object? parent = freezed,
    Object? current = freezed,
    Object? children = freezed,
  }) {
    return _then(_value.copyWith(
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Parent?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as Children?,
    ));
  }

  @override
  $ParentCopyWith<$Res>? get parent {
    if (_value.parent == null) {
      return null;
    }

    return $ParentCopyWith<$Res>(_value.parent!, (value) {
      return _then(_value.copyWith(parent: value));
    });
  }

  @override
  $CurrentCopyWith<$Res>? get current {
    if (_value.current == null) {
      return null;
    }

    return $CurrentCopyWith<$Res>(_value.current!, (value) {
      return _then(_value.copyWith(current: value));
    });
  }

  @override
  $ChildrenCopyWith<$Res>? get children {
    if (_value.children == null) {
      return null;
    }

    return $ChildrenCopyWith<$Res>(_value.children!, (value) {
      return _then(_value.copyWith(children: value));
    });
  }
}

/// @nodoc
abstract class _$$_GenreInformationCopyWith<$Res>
    implements $GenreInformationCopyWith<$Res> {
  factory _$$_GenreInformationCopyWith(
          _$_GenreInformation value, $Res Function(_$_GenreInformation) then) =
      __$$_GenreInformationCopyWithImpl<$Res>;
  @override
  $Res call({Parent? parent, Current? current, Children? children});

  @override
  $ParentCopyWith<$Res>? get parent;
  @override
  $CurrentCopyWith<$Res>? get current;
  @override
  $ChildrenCopyWith<$Res>? get children;
}

/// @nodoc
class __$$_GenreInformationCopyWithImpl<$Res>
    extends _$GenreInformationCopyWithImpl<$Res>
    implements _$$_GenreInformationCopyWith<$Res> {
  __$$_GenreInformationCopyWithImpl(
      _$_GenreInformation _value, $Res Function(_$_GenreInformation) _then)
      : super(_value, (v) => _then(v as _$_GenreInformation));

  @override
  _$_GenreInformation get _value => super._value as _$_GenreInformation;

  @override
  $Res call({
    Object? parent = freezed,
    Object? current = freezed,
    Object? children = freezed,
  }) {
    return _then(_$_GenreInformation(
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as Parent?,
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as Current?,
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as Children?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_GenreInformation implements _GenreInformation {
  _$_GenreInformation({this.parent, this.current, this.children});

  factory _$_GenreInformation.fromJson(Map<String, dynamic> json) =>
      _$$_GenreInformationFromJson(json);

  @override
  final Parent? parent;
  @override
  final Current? current;
  @override
  final Children? children;

  @override
  String toString() {
    return 'GenreInformation(parent: $parent, current: $current, children: $children)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GenreInformation &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality().equals(other.children, children));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(children));

  @JsonKey(ignore: true)
  @override
  _$$_GenreInformationCopyWith<_$_GenreInformation> get copyWith =>
      __$$_GenreInformationCopyWithImpl<_$_GenreInformation>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GenreInformationToJson(
      this,
    );
  }
}

abstract class _GenreInformation implements GenreInformation {
  factory _GenreInformation(
      {final Parent? parent,
      final Current? current,
      final Children? children}) = _$_GenreInformation;

  factory _GenreInformation.fromJson(Map<String, dynamic> json) =
      _$_GenreInformation.fromJson;

  @override
  Parent? get parent;
  @override
  Current? get current;
  @override
  Children? get children;
  @override
  @JsonKey(ignore: true)
  _$$_GenreInformationCopyWith<_$_GenreInformation> get copyWith =>
      throw _privateConstructorUsedError;
}

Parent _$ParentFromJson(Map<String, dynamic> json) {
  return _Parent.fromJson(json);
}

/// @nodoc
mixin _$Parent {
  int? get parent => throw _privateConstructorUsedError;
  int? get booksGenreId => throw _privateConstructorUsedError;
  String? get booksGenreName => throw _privateConstructorUsedError;
  String? get genreLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ParentCopyWith<Parent> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ParentCopyWith<$Res> {
  factory $ParentCopyWith(Parent value, $Res Function(Parent) then) =
      _$ParentCopyWithImpl<$Res>;
  $Res call(
      {int? parent,
      int? booksGenreId,
      String? booksGenreName,
      String? genreLevel});
}

/// @nodoc
class _$ParentCopyWithImpl<$Res> implements $ParentCopyWith<$Res> {
  _$ParentCopyWithImpl(this._value, this._then);

  final Parent _value;
  // ignore: unused_field
  final $Res Function(Parent) _then;

  @override
  $Res call({
    Object? parent = freezed,
    Object? booksGenreId = freezed,
    Object? booksGenreName = freezed,
    Object? genreLevel = freezed,
  }) {
    return _then(_value.copyWith(
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreId: booksGenreId == freezed
          ? _value.booksGenreId
          : booksGenreId // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreName: booksGenreName == freezed
          ? _value.booksGenreName
          : booksGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      genreLevel: genreLevel == freezed
          ? _value.genreLevel
          : genreLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ParentCopyWith<$Res> implements $ParentCopyWith<$Res> {
  factory _$$_ParentCopyWith(_$_Parent value, $Res Function(_$_Parent) then) =
      __$$_ParentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? parent,
      int? booksGenreId,
      String? booksGenreName,
      String? genreLevel});
}

/// @nodoc
class __$$_ParentCopyWithImpl<$Res> extends _$ParentCopyWithImpl<$Res>
    implements _$$_ParentCopyWith<$Res> {
  __$$_ParentCopyWithImpl(_$_Parent _value, $Res Function(_$_Parent) _then)
      : super(_value, (v) => _then(v as _$_Parent));

  @override
  _$_Parent get _value => super._value as _$_Parent;

  @override
  $Res call({
    Object? parent = freezed,
    Object? booksGenreId = freezed,
    Object? booksGenreName = freezed,
    Object? genreLevel = freezed,
  }) {
    return _then(_$_Parent(
      parent: parent == freezed
          ? _value.parent
          : parent // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreId: booksGenreId == freezed
          ? _value.booksGenreId
          : booksGenreId // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreName: booksGenreName == freezed
          ? _value.booksGenreName
          : booksGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      genreLevel: genreLevel == freezed
          ? _value.genreLevel
          : genreLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Parent implements _Parent {
  _$_Parent(
      {this.parent, this.booksGenreId, this.booksGenreName, this.genreLevel});

  factory _$_Parent.fromJson(Map<String, dynamic> json) =>
      _$$_ParentFromJson(json);

  @override
  final int? parent;
  @override
  final int? booksGenreId;
  @override
  final String? booksGenreName;
  @override
  final String? genreLevel;

  @override
  String toString() {
    return 'Parent(parent: $parent, booksGenreId: $booksGenreId, booksGenreName: $booksGenreName, genreLevel: $genreLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Parent &&
            const DeepCollectionEquality().equals(other.parent, parent) &&
            const DeepCollectionEquality()
                .equals(other.booksGenreId, booksGenreId) &&
            const DeepCollectionEquality()
                .equals(other.booksGenreName, booksGenreName) &&
            const DeepCollectionEquality()
                .equals(other.genreLevel, genreLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(parent),
      const DeepCollectionEquality().hash(booksGenreId),
      const DeepCollectionEquality().hash(booksGenreName),
      const DeepCollectionEquality().hash(genreLevel));

  @JsonKey(ignore: true)
  @override
  _$$_ParentCopyWith<_$_Parent> get copyWith =>
      __$$_ParentCopyWithImpl<_$_Parent>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ParentToJson(
      this,
    );
  }
}

abstract class _Parent implements Parent {
  factory _Parent(
      {final int? parent,
      final int? booksGenreId,
      final String? booksGenreName,
      final String? genreLevel}) = _$_Parent;

  factory _Parent.fromJson(Map<String, dynamic> json) = _$_Parent.fromJson;

  @override
  int? get parent;
  @override
  int? get booksGenreId;
  @override
  String? get booksGenreName;
  @override
  String? get genreLevel;
  @override
  @JsonKey(ignore: true)
  _$$_ParentCopyWith<_$_Parent> get copyWith =>
      throw _privateConstructorUsedError;
}

Current _$CurrentFromJson(Map<String, dynamic> json) {
  return _Current.fromJson(json);
}

/// @nodoc
mixin _$Current {
  int? get current => throw _privateConstructorUsedError;
  int? get booksGenreId => throw _privateConstructorUsedError;
  String? get booksGenreName => throw _privateConstructorUsedError;
  String? get genreLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CurrentCopyWith<Current> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CurrentCopyWith<$Res> {
  factory $CurrentCopyWith(Current value, $Res Function(Current) then) =
      _$CurrentCopyWithImpl<$Res>;
  $Res call(
      {int? current,
      int? booksGenreId,
      String? booksGenreName,
      String? genreLevel});
}

/// @nodoc
class _$CurrentCopyWithImpl<$Res> implements $CurrentCopyWith<$Res> {
  _$CurrentCopyWithImpl(this._value, this._then);

  final Current _value;
  // ignore: unused_field
  final $Res Function(Current) _then;

  @override
  $Res call({
    Object? current = freezed,
    Object? booksGenreId = freezed,
    Object? booksGenreName = freezed,
    Object? genreLevel = freezed,
  }) {
    return _then(_value.copyWith(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreId: booksGenreId == freezed
          ? _value.booksGenreId
          : booksGenreId // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreName: booksGenreName == freezed
          ? _value.booksGenreName
          : booksGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      genreLevel: genreLevel == freezed
          ? _value.genreLevel
          : genreLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_CurrentCopyWith<$Res> implements $CurrentCopyWith<$Res> {
  factory _$$_CurrentCopyWith(
          _$_Current value, $Res Function(_$_Current) then) =
      __$$_CurrentCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? current,
      int? booksGenreId,
      String? booksGenreName,
      String? genreLevel});
}

/// @nodoc
class __$$_CurrentCopyWithImpl<$Res> extends _$CurrentCopyWithImpl<$Res>
    implements _$$_CurrentCopyWith<$Res> {
  __$$_CurrentCopyWithImpl(_$_Current _value, $Res Function(_$_Current) _then)
      : super(_value, (v) => _then(v as _$_Current));

  @override
  _$_Current get _value => super._value as _$_Current;

  @override
  $Res call({
    Object? current = freezed,
    Object? booksGenreId = freezed,
    Object? booksGenreName = freezed,
    Object? genreLevel = freezed,
  }) {
    return _then(_$_Current(
      current: current == freezed
          ? _value.current
          : current // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreId: booksGenreId == freezed
          ? _value.booksGenreId
          : booksGenreId // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreName: booksGenreName == freezed
          ? _value.booksGenreName
          : booksGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      genreLevel: genreLevel == freezed
          ? _value.genreLevel
          : genreLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Current implements _Current {
  _$_Current(
      {this.current, this.booksGenreId, this.booksGenreName, this.genreLevel});

  factory _$_Current.fromJson(Map<String, dynamic> json) =>
      _$$_CurrentFromJson(json);

  @override
  final int? current;
  @override
  final int? booksGenreId;
  @override
  final String? booksGenreName;
  @override
  final String? genreLevel;

  @override
  String toString() {
    return 'Current(current: $current, booksGenreId: $booksGenreId, booksGenreName: $booksGenreName, genreLevel: $genreLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Current &&
            const DeepCollectionEquality().equals(other.current, current) &&
            const DeepCollectionEquality()
                .equals(other.booksGenreId, booksGenreId) &&
            const DeepCollectionEquality()
                .equals(other.booksGenreName, booksGenreName) &&
            const DeepCollectionEquality()
                .equals(other.genreLevel, genreLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(current),
      const DeepCollectionEquality().hash(booksGenreId),
      const DeepCollectionEquality().hash(booksGenreName),
      const DeepCollectionEquality().hash(genreLevel));

  @JsonKey(ignore: true)
  @override
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      __$$_CurrentCopyWithImpl<_$_Current>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CurrentToJson(
      this,
    );
  }
}

abstract class _Current implements Current {
  factory _Current(
      {final int? current,
      final int? booksGenreId,
      final String? booksGenreName,
      final String? genreLevel}) = _$_Current;

  factory _Current.fromJson(Map<String, dynamic> json) = _$_Current.fromJson;

  @override
  int? get current;
  @override
  int? get booksGenreId;
  @override
  String? get booksGenreName;
  @override
  String? get genreLevel;
  @override
  @JsonKey(ignore: true)
  _$$_CurrentCopyWith<_$_Current> get copyWith =>
      throw _privateConstructorUsedError;
}

Children _$ChildrenFromJson(Map<String, dynamic> json) {
  return _Children.fromJson(json);
}

/// @nodoc
mixin _$Children {
  int? get children => throw _privateConstructorUsedError;
  int? get booksGenreId => throw _privateConstructorUsedError;
  String? get booksGenreName => throw _privateConstructorUsedError;
  String? get genreLevel => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ChildrenCopyWith<Children> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ChildrenCopyWith<$Res> {
  factory $ChildrenCopyWith(Children value, $Res Function(Children) then) =
      _$ChildrenCopyWithImpl<$Res>;
  $Res call(
      {int? children,
      int? booksGenreId,
      String? booksGenreName,
      String? genreLevel});
}

/// @nodoc
class _$ChildrenCopyWithImpl<$Res> implements $ChildrenCopyWith<$Res> {
  _$ChildrenCopyWithImpl(this._value, this._then);

  final Children _value;
  // ignore: unused_field
  final $Res Function(Children) _then;

  @override
  $Res call({
    Object? children = freezed,
    Object? booksGenreId = freezed,
    Object? booksGenreName = freezed,
    Object? genreLevel = freezed,
  }) {
    return _then(_value.copyWith(
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreId: booksGenreId == freezed
          ? _value.booksGenreId
          : booksGenreId // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreName: booksGenreName == freezed
          ? _value.booksGenreName
          : booksGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      genreLevel: genreLevel == freezed
          ? _value.genreLevel
          : genreLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
abstract class _$$_ChildrenCopyWith<$Res> implements $ChildrenCopyWith<$Res> {
  factory _$$_ChildrenCopyWith(
          _$_Children value, $Res Function(_$_Children) then) =
      __$$_ChildrenCopyWithImpl<$Res>;
  @override
  $Res call(
      {int? children,
      int? booksGenreId,
      String? booksGenreName,
      String? genreLevel});
}

/// @nodoc
class __$$_ChildrenCopyWithImpl<$Res> extends _$ChildrenCopyWithImpl<$Res>
    implements _$$_ChildrenCopyWith<$Res> {
  __$$_ChildrenCopyWithImpl(
      _$_Children _value, $Res Function(_$_Children) _then)
      : super(_value, (v) => _then(v as _$_Children));

  @override
  _$_Children get _value => super._value as _$_Children;

  @override
  $Res call({
    Object? children = freezed,
    Object? booksGenreId = freezed,
    Object? booksGenreName = freezed,
    Object? genreLevel = freezed,
  }) {
    return _then(_$_Children(
      children: children == freezed
          ? _value.children
          : children // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreId: booksGenreId == freezed
          ? _value.booksGenreId
          : booksGenreId // ignore: cast_nullable_to_non_nullable
              as int?,
      booksGenreName: booksGenreName == freezed
          ? _value.booksGenreName
          : booksGenreName // ignore: cast_nullable_to_non_nullable
              as String?,
      genreLevel: genreLevel == freezed
          ? _value.genreLevel
          : genreLevel // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable()
class _$_Children implements _Children {
  _$_Children(
      {this.children, this.booksGenreId, this.booksGenreName, this.genreLevel});

  factory _$_Children.fromJson(Map<String, dynamic> json) =>
      _$$_ChildrenFromJson(json);

  @override
  final int? children;
  @override
  final int? booksGenreId;
  @override
  final String? booksGenreName;
  @override
  final String? genreLevel;

  @override
  String toString() {
    return 'Children(children: $children, booksGenreId: $booksGenreId, booksGenreName: $booksGenreName, genreLevel: $genreLevel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Children &&
            const DeepCollectionEquality().equals(other.children, children) &&
            const DeepCollectionEquality()
                .equals(other.booksGenreId, booksGenreId) &&
            const DeepCollectionEquality()
                .equals(other.booksGenreName, booksGenreName) &&
            const DeepCollectionEquality()
                .equals(other.genreLevel, genreLevel));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(children),
      const DeepCollectionEquality().hash(booksGenreId),
      const DeepCollectionEquality().hash(booksGenreName),
      const DeepCollectionEquality().hash(genreLevel));

  @JsonKey(ignore: true)
  @override
  _$$_ChildrenCopyWith<_$_Children> get copyWith =>
      __$$_ChildrenCopyWithImpl<_$_Children>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ChildrenToJson(
      this,
    );
  }
}

abstract class _Children implements Children {
  factory _Children(
      {final int? children,
      final int? booksGenreId,
      final String? booksGenreName,
      final String? genreLevel}) = _$_Children;

  factory _Children.fromJson(Map<String, dynamic> json) = _$_Children.fromJson;

  @override
  int? get children;
  @override
  int? get booksGenreId;
  @override
  String? get booksGenreName;
  @override
  String? get genreLevel;
  @override
  @JsonKey(ignore: true)
  _$$_ChildrenCopyWith<_$_Children> get copyWith =>
      throw _privateConstructorUsedError;
}
