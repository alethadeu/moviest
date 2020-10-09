import 'package:freezed_annotation/freezed_annotation.dart';

import 'movie.dart';

part 'movie_response.freezed.dart';
part 'movie_response.g.dart';

@freezed
abstract class MovieResponse with _$MovieResponse {
  @JsonSerializable(explicitToJson: true)
  factory MovieResponse(
      {int page,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      List<Movie> results}) = _MovieResponse;

  factory MovieResponse.fromJson(Map<String, dynamic> json) =>
      _$MovieResponseFromJson(json);
}
