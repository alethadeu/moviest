import 'dart:convert';

import 'package:dio/dio.dart';
import 'package:moviest/app/models/cast.dart';
import 'package:moviest/app/models/genre.dart';
import 'package:moviest/app/models/movie_response.dart';
import 'package:moviest/app/modules/movie_details/movie_details_page.dart';
import 'package:moviest/app/utils/constants.dart';

class MovieRepository {
  final Dio dio;

  MovieRepository(this.dio);

  Future<MovieResponse> getAllMovies() async {
    var response = await dio.get(kUrlDiscover, queryParameters: {
      'api_key': kApiKey,
      'language': kLanguage,
      'sort_by': kSort,
      'include_adult': kAdult,
      'include_video': kVideo,
      'page': kPage
    });

    return MovieResponse.fromJson(response.data);
  }

  Future<MovieResponse> getMovieByCategory(String urlCategory) async {
    var response = await dio.get(urlCategory, queryParameters: {
      'api_key': kApiKey,
      'language': kLanguage,
      'sort_by': kSort,
      'include_adult': kAdult,
      'include_video': kVideo,
      'page': kPage
    });

    return MovieResponse.fromJson(response.data);
  }

  Future<GenreResponse> getAllGenres() async {
    var response = await dio.get(kUrlMoviesGenres,
        queryParameters: {'api_key': kApiKey, 'language': kLanguage});
    return GenreResponse.fromJson(response.data);
  }

  Future<List<Cast>> getMovieCast(int movieId) async {
    var creditUrl =
        kUrlMovieDetail.replaceAll(":id", "$movieId") + kUrlMovieCredits;
    var response =
        await dio.get(creditUrl, queryParameters: {'api_key': kApiKey});
    List<Cast> castList = [];

    for (var json in (response.data['cast'] as List)) {
      var cast = Cast.fromJson(json);
      castList.add(cast);
    }
    return castList;
  }
}
