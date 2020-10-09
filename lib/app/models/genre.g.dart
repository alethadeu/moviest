// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'genre.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Genre _$_$_GenreFromJson(Map<String, dynamic> json) {
  return _$_Genre(
    json['id'] as int,
    json['name'] as String,
  );
}

Map<String, dynamic> _$_$_GenreToJson(_$_Genre instance) => <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
    };

_$_GenreResponse _$_$_GenreResponseFromJson(Map<String, dynamic> json) {
  return _$_GenreResponse(
    genreList: (json['genres'] as List)
        ?.map(
            (e) => e == null ? null : Genre.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_GenreResponseToJson(_$_GenreResponse instance) =>
    <String, dynamic>{
      'genres': instance.genreList,
    };
