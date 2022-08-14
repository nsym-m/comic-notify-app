import 'package:comic_notify/src/data/model/notification.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'home.freezed.dart';
part 'home.g.dart';

@freezed
class GetHomeResponse with _$GetHomeResponse {
  @JsonSerializable(fieldRename: FieldRename.snake)
  factory GetHomeResponse({
    required List<Notification> notifications,
  }) = _GetHomeResponse;

  factory GetHomeResponse.fromJson(Map<String, dynamic> json) =>
      _$GetHomeResponseFromJson(json);
}
