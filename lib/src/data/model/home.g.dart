// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetHomeResponse _$$_GetHomeResponseFromJson(Map<String, dynamic> json) =>
    _$_GetHomeResponse(
      notifications: (json['notifications'] as List<dynamic>)
          .map((e) => Notification.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetHomeResponseToJson(_$_GetHomeResponse instance) =>
    <String, dynamic>{
      'notifications': instance.notifications,
    };
