import 'package:freezed_annotation/freezed_annotation.dart';

part 'movie.freezed.dart';
part 'movie.g.dart';

@freezed
abstract class Movie with _$Movie {
  @JsonSerializable(explicitToJson: true)
  factory Movie(
      {@JsonKey(name: 'backdrop_path') String backdropPath,
      @JsonKey(name: 'original_language') String originalLanguage,
      @JsonKey(name: 'poster_path') String posterPath,
      @JsonKey(name: 'original_title') String originalTitle,
      @JsonKey(name: 'vote_count') int voteCount,
      @JsonKey(name: 'genre_ids') List<int> genreIds,
      String title,
      String overview,
      @JsonKey(name: 'release_date') String releaseDate,
      int id,
      @JsonKey(name: 'vote_average') double voteAverage,
      double popularity,
      bool video,
      bool adult}) = _Movie;

  factory Movie.fromJson(Map<String, dynamic> json) => _$MovieFromJson(json);
}
