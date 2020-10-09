import 'package:flutter/material.dart';

const String kUrlBase = "https://api.themoviedb.org/3";
const String kUrlDiscover = "/discover/movie";
const String kUrlMovieDetail = "/movie/:id";
const String kUrlMovieCredits = "/credits";
const String kUrlMoviesGenres = "/genre/movie/list";
const String kUrlImageOriginal = "https://image.tmdb.org/t/p/original/";
const String kUrlImageW500 = "https://image.tmdb.org/t/p/w500/";

const String kApiKey = "37d31119cfbe80b2c7ef01cf3735ea2b";
const String kLanguage = "en-US";
const String kSort = "popularity.desc";
const String kAdult = "false";
const String kVideo = "false";
const String kPage = "1";

const kSecondaryColor = Color(0xFFFE6D8E);
const kTextColor = Color(0xFF12153D);
const kTextLightColor = Color(0xFF9A9BB2);
const kFillStarColor = Color(0xFFFCC419);

const kDefaultPadding = 20.0;
const kDefaultShadow =
    BoxShadow(offset: Offset(0, 4), blurRadius: 4, color: Colors.black26);
