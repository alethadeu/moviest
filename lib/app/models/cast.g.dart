// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'cast.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Cast _$_$_CastFromJson(Map<String, dynamic> json) {
  return _$_Cast(
    json['cast_id'] as int,
    json['character'] as String,
    json['name'] as String,
    json['profile_path'] as String,
  );
}

Map<String, dynamic> _$_$_CastToJson(_$_Cast instance) => <String, dynamic>{
      'cast_id': instance.id,
      'character': instance.character,
      'name': instance.actorName,
      'profile_path': instance.profilePhoto,
    };

_$_CastResponse _$_$_CastResponseFromJson(Map<String, dynamic> json) {
  return _$_CastResponse(
    castList: (json['cast'] as List)
        ?.map(
            (e) => e == null ? null : Cast.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_CastResponseToJson(_$_CastResponse instance) =>
    <String, dynamic>{
      'cast': instance.castList,
    };
