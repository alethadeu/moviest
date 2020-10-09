import 'package:freezed_annotation/freezed_annotation.dart';

part 'genre.freezed.dart';
part 'genre.g.dart';

@freezed
abstract class Genre with _$Genre {
  factory Genre(int id, String name) = _Genre;

  factory Genre.fromJson(Map<String, dynamic> json) => _$GenreFromJson(json);
}

@freezed
abstract class GenreResponse with _$GenreResponse {
  const factory GenreResponse({
    @JsonKey(name: 'genres') List<Genre> genreList,
  }) = _GenreResponse;
  factory GenreResponse.fromJson(Map<String, dynamic> json) =>
      _$GenreResponseFromJson(json);
}
