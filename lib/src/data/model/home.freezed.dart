// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetHomeResponse _$GetHomeResponseFromJson(Map<String, dynamic> json) {
  return _GetHomeResponse.fromJson(json);
}

/// @nodoc
mixin _$GetHomeResponse {
  List<Notification> get notifications => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetHomeResponseCopyWith<GetHomeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetHomeResponseCopyWith<$Res> {
  factory $GetHomeResponseCopyWith(
          GetHomeResponse value, $Res Function(GetHomeResponse) then) =
      _$GetHomeResponseCopyWithImpl<$Res>;
  $Res call({List<Notification> notifications});
}

/// @nodoc
class _$GetHomeResponseCopyWithImpl<$Res>
    implements $GetHomeResponseCopyWith<$Res> {
  _$GetHomeResponseCopyWithImpl(this._value, this._then);

  final GetHomeResponse _value;
  // ignore: unused_field
  final $Res Function(GetHomeResponse) _then;

  @override
  $Res call({
    Object? notifications = freezed,
  }) {
    return _then(_value.copyWith(
      notifications: notifications == freezed
          ? _value.notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
    ));
  }
}

/// @nodoc
abstract class _$$_GetHomeResponseCopyWith<$Res>
    implements $GetHomeResponseCopyWith<$Res> {
  factory _$$_GetHomeResponseCopyWith(
          _$_GetHomeResponse value, $Res Function(_$_GetHomeResponse) then) =
      __$$_GetHomeResponseCopyWithImpl<$Res>;
  @override
  $Res call({List<Notification> notifications});
}

/// @nodoc
class __$$_GetHomeResponseCopyWithImpl<$Res>
    extends _$GetHomeResponseCopyWithImpl<$Res>
    implements _$$_GetHomeResponseCopyWith<$Res> {
  __$$_GetHomeResponseCopyWithImpl(
      _$_GetHomeResponse _value, $Res Function(_$_GetHomeResponse) _then)
      : super(_value, (v) => _then(v as _$_GetHomeResponse));

  @override
  _$_GetHomeResponse get _value => super._value as _$_GetHomeResponse;

  @override
  $Res call({
    Object? notifications = freezed,
  }) {
    return _then(_$_GetHomeResponse(
      notifications: notifications == freezed
          ? _value._notifications
          : notifications // ignore: cast_nullable_to_non_nullable
              as List<Notification>,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$_GetHomeResponse implements _GetHomeResponse {
  _$_GetHomeResponse({required final List<Notification> notifications})
      : _notifications = notifications;

  factory _$_GetHomeResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetHomeResponseFromJson(json);

  final List<Notification> _notifications;
  @override
  List<Notification> get notifications {
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_notifications);
  }

  @override
  String toString() {
    return 'GetHomeResponse(notifications: $notifications)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetHomeResponse &&
            const DeepCollectionEquality()
                .equals(other._notifications, _notifications));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_notifications));

  @JsonKey(ignore: true)
  @override
  _$$_GetHomeResponseCopyWith<_$_GetHomeResponse> get copyWith =>
      __$$_GetHomeResponseCopyWithImpl<_$_GetHomeResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetHomeResponseToJson(
      this,
    );
  }
}

abstract class _GetHomeResponse implements GetHomeResponse {
  factory _GetHomeResponse({required final List<Notification> notifications}) =
      _$_GetHomeResponse;

  factory _GetHomeResponse.fromJson(Map<String, dynamic> json) =
      _$_GetHomeResponse.fromJson;

  @override
  List<Notification> get notifications;
  @override
  @JsonKey(ignore: true)
  _$$_GetHomeResponseCopyWith<_$_GetHomeResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
