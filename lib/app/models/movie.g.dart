// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Movie _$_$_MovieFromJson(Map<String, dynamic> json) {
  return _$_Movie(
    backdropPath: json['backdrop_path'] as String,
    originalLanguage: json['original_language'] as String,
    posterPath: json['poster_path'] as String,
    originalTitle: json['original_title'] as String,
    voteCount: json['vote_count'] as int,
    genreIds: (json['genre_ids'] as List)?.map((e) => e as int)?.toList(),
    title: json['title'] as String,
    overview: json['overview'] as String,
    releaseDate: json['release_date'] as String,
    id: json['id'] as int,
    name: json['original_name'] as String,
    firstAirDate: json['first_air_date'] as String,
    voteAverage: (json['vote_average'] as num)?.toDouble(),
    popularity: (json['popularity'] as num)?.toDouble(),
    video: json['video'] as bool,
    adult: json['adult'] as bool,
  );
}

Map<String, dynamic> _$_$_MovieToJson(_$_Movie instance) => <String, dynamic>{
      'backdrop_path': instance.backdropPath,
      'original_language': instance.originalLanguage,
      'poster_path': instance.posterPath,
      'original_title': instance.originalTitle,
      'vote_count': instance.voteCount,
      'genre_ids': instance.genreIds,
      'title': instance.title,
      'overview': instance.overview,
      'release_date': instance.releaseDate,
      'id': instance.id,
      'original_name': instance.name,
      'first_air_date': instance.firstAirDate,
      'vote_average': instance.voteAverage,
      'popularity': instance.popularity,
      'video': instance.video,
      'adult': instance.adult,
    };
