import 'package:freezed_annotation/freezed_annotation.dart';

part 'cast.freezed.dart';
part 'cast.g.dart';

@freezed
abstract class Cast with _$Cast {
  factory Cast(
      @JsonKey(name: 'cast_id') int id,
      String character,
      @JsonKey(name: 'name') String actorName,
      @JsonKey(name: 'profile_path') @nullable String profilePhoto) = _Cast;

  factory Cast.fromJson(Map<String, dynamic> json) => _$CastFromJson(json);
}

@freezed
abstract class CastResponse with _$CastResponse {
  const factory CastResponse({
    @JsonKey(name: 'cast') List<Cast> castList,
  }) = _CastResponse;
  factory CastResponse.fromJson(Map<String, dynamic> json) =>
      _$CastResponseFromJson(json);
}
