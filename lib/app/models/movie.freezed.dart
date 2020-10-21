// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Movie _$MovieFromJson(Map<String, dynamic> json) {
  return _Movie.fromJson(json);
}

/// @nodoc
class _$MovieTearOff {
  const _$MovieTearOff();

// ignore: unused_element
  _Movie call(
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
      @JsonKey(name: 'original_name') String name,
      @JsonKey(name: 'first_air_date') String firstAirDate,
      @JsonKey(name: 'vote_average') double voteAverage,
      double popularity,
      bool video,
      bool adult}) {
    return _Movie(
      backdropPath: backdropPath,
      originalLanguage: originalLanguage,
      posterPath: posterPath,
      originalTitle: originalTitle,
      voteCount: voteCount,
      genreIds: genreIds,
      title: title,
      overview: overview,
      releaseDate: releaseDate,
      id: id,
      name: name,
      firstAirDate: firstAirDate,
      voteAverage: voteAverage,
      popularity: popularity,
      video: video,
      adult: adult,
    );
  }

// ignore: unused_element
  Movie fromJson(Map<String, Object> json) {
    return Movie.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Movie = _$MovieTearOff();

/// @nodoc
mixin _$Movie {
  @JsonKey(name: 'backdrop_path')
  String get backdropPath;
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @JsonKey(name: 'poster_path')
  String get posterPath;
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  String get title;
  String get overview;
  @JsonKey(name: 'release_date')
  String get releaseDate;
  int get id;
  @JsonKey(name: 'original_name')
  String get name;
  @JsonKey(name: 'first_air_date')
  String get firstAirDate;
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  double get popularity;
  bool get video;
  bool get adult;

  Map<String, dynamic> toJson();
  $MovieCopyWith<Movie> get copyWith;
}

/// @nodoc
abstract class $MovieCopyWith<$Res> {
  factory $MovieCopyWith(Movie value, $Res Function(Movie) then) =
      _$MovieCopyWithImpl<$Res>;
  $Res call(
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
      @JsonKey(name: 'original_name') String name,
      @JsonKey(name: 'first_air_date') String firstAirDate,
      @JsonKey(name: 'vote_average') double voteAverage,
      double popularity,
      bool video,
      bool adult});
}

/// @nodoc
class _$MovieCopyWithImpl<$Res> implements $MovieCopyWith<$Res> {
  _$MovieCopyWithImpl(this._value, this._then);

  final Movie _value;
  // ignore: unused_field
  final $Res Function(Movie) _then;

  @override
  $Res call({
    Object backdropPath = freezed,
    Object originalLanguage = freezed,
    Object posterPath = freezed,
    Object originalTitle = freezed,
    Object voteCount = freezed,
    Object genreIds = freezed,
    Object title = freezed,
    Object overview = freezed,
    Object releaseDate = freezed,
    Object id = freezed,
    Object name = freezed,
    Object firstAirDate = freezed,
    Object voteAverage = freezed,
    Object popularity = freezed,
    Object video = freezed,
    Object adult = freezed,
  }) {
    return _then(_value.copyWith(
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      voteCount: voteCount == freezed ? _value.voteCount : voteCount as int,
      genreIds: genreIds == freezed ? _value.genreIds : genreIds as List<int>,
      title: title == freezed ? _value.title : title as String,
      overview: overview == freezed ? _value.overview : overview as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      firstAirDate: firstAirDate == freezed
          ? _value.firstAirDate
          : firstAirDate as String,
      voteAverage:
          voteAverage == freezed ? _value.voteAverage : voteAverage as double,
      popularity:
          popularity == freezed ? _value.popularity : popularity as double,
      video: video == freezed ? _value.video : video as bool,
      adult: adult == freezed ? _value.adult : adult as bool,
    ));
  }
}

/// @nodoc
abstract class _$MovieCopyWith<$Res> implements $MovieCopyWith<$Res> {
  factory _$MovieCopyWith(_Movie value, $Res Function(_Movie) then) =
      __$MovieCopyWithImpl<$Res>;
  @override
  $Res call(
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
      @JsonKey(name: 'original_name') String name,
      @JsonKey(name: 'first_air_date') String firstAirDate,
      @JsonKey(name: 'vote_average') double voteAverage,
      double popularity,
      bool video,
      bool adult});
}

/// @nodoc
class __$MovieCopyWithImpl<$Res> extends _$MovieCopyWithImpl<$Res>
    implements _$MovieCopyWith<$Res> {
  __$MovieCopyWithImpl(_Movie _value, $Res Function(_Movie) _then)
      : super(_value, (v) => _then(v as _Movie));

  @override
  _Movie get _value => super._value as _Movie;

  @override
  $Res call({
    Object backdropPath = freezed,
    Object originalLanguage = freezed,
    Object posterPath = freezed,
    Object originalTitle = freezed,
    Object voteCount = freezed,
    Object genreIds = freezed,
    Object title = freezed,
    Object overview = freezed,
    Object releaseDate = freezed,
    Object id = freezed,
    Object name = freezed,
    Object firstAirDate = freezed,
    Object voteAverage = freezed,
    Object popularity = freezed,
    Object video = freezed,
    Object adult = freezed,
  }) {
    return _then(_Movie(
      backdropPath: backdropPath == freezed
          ? _value.backdropPath
          : backdropPath as String,
      originalLanguage: originalLanguage == freezed
          ? _value.originalLanguage
          : originalLanguage as String,
      posterPath:
          posterPath == freezed ? _value.posterPath : posterPath as String,
      originalTitle: originalTitle == freezed
          ? _value.originalTitle
          : originalTitle as String,
      voteCount: voteCount == freezed ? _value.voteCount : voteCount as int,
      genreIds: genreIds == freezed ? _value.genreIds : genreIds as List<int>,
      title: title == freezed ? _value.title : title as String,
      overview: overview == freezed ? _value.overview : overview as String,
      releaseDate:
          releaseDate == freezed ? _value.releaseDate : releaseDate as String,
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
      firstAirDate: firstAirDate == freezed
          ? _value.firstAirDate
          : firstAirDate as String,
      voteAverage:
          voteAverage == freezed ? _value.voteAverage : voteAverage as double,
      popularity:
          popularity == freezed ? _value.popularity : popularity as double,
      video: video == freezed ? _value.video : video as bool,
      adult: adult == freezed ? _value.adult : adult as bool,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_Movie implements _Movie {
  _$_Movie(
      {@JsonKey(name: 'backdrop_path') this.backdropPath,
      @JsonKey(name: 'original_language') this.originalLanguage,
      @JsonKey(name: 'poster_path') this.posterPath,
      @JsonKey(name: 'original_title') this.originalTitle,
      @JsonKey(name: 'vote_count') this.voteCount,
      @JsonKey(name: 'genre_ids') this.genreIds,
      this.title,
      this.overview,
      @JsonKey(name: 'release_date') this.releaseDate,
      this.id,
      @JsonKey(name: 'original_name') this.name,
      @JsonKey(name: 'first_air_date') this.firstAirDate,
      @JsonKey(name: 'vote_average') this.voteAverage,
      this.popularity,
      this.video,
      this.adult});

  factory _$_Movie.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieFromJson(json);

  @override
  @JsonKey(name: 'backdrop_path')
  final String backdropPath;
  @override
  @JsonKey(name: 'original_language')
  final String originalLanguage;
  @override
  @JsonKey(name: 'poster_path')
  final String posterPath;
  @override
  @JsonKey(name: 'original_title')
  final String originalTitle;
  @override
  @JsonKey(name: 'vote_count')
  final int voteCount;
  @override
  @JsonKey(name: 'genre_ids')
  final List<int> genreIds;
  @override
  final String title;
  @override
  final String overview;
  @override
  @JsonKey(name: 'release_date')
  final String releaseDate;
  @override
  final int id;
  @override
  @JsonKey(name: 'original_name')
  final String name;
  @override
  @JsonKey(name: 'first_air_date')
  final String firstAirDate;
  @override
  @JsonKey(name: 'vote_average')
  final double voteAverage;
  @override
  final double popularity;
  @override
  final bool video;
  @override
  final bool adult;

  @override
  String toString() {
    return 'Movie(backdropPath: $backdropPath, originalLanguage: $originalLanguage, posterPath: $posterPath, originalTitle: $originalTitle, voteCount: $voteCount, genreIds: $genreIds, title: $title, overview: $overview, releaseDate: $releaseDate, id: $id, name: $name, firstAirDate: $firstAirDate, voteAverage: $voteAverage, popularity: $popularity, video: $video, adult: $adult)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Movie &&
            (identical(other.backdropPath, backdropPath) ||
                const DeepCollectionEquality()
                    .equals(other.backdropPath, backdropPath)) &&
            (identical(other.originalLanguage, originalLanguage) ||
                const DeepCollectionEquality()
                    .equals(other.originalLanguage, originalLanguage)) &&
            (identical(other.posterPath, posterPath) ||
                const DeepCollectionEquality()
                    .equals(other.posterPath, posterPath)) &&
            (identical(other.originalTitle, originalTitle) ||
                const DeepCollectionEquality()
                    .equals(other.originalTitle, originalTitle)) &&
            (identical(other.voteCount, voteCount) ||
                const DeepCollectionEquality()
                    .equals(other.voteCount, voteCount)) &&
            (identical(other.genreIds, genreIds) ||
                const DeepCollectionEquality()
                    .equals(other.genreIds, genreIds)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.overview, overview) ||
                const DeepCollectionEquality()
                    .equals(other.overview, overview)) &&
            (identical(other.releaseDate, releaseDate) ||
                const DeepCollectionEquality()
                    .equals(other.releaseDate, releaseDate)) &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)) &&
            (identical(other.firstAirDate, firstAirDate) ||
                const DeepCollectionEquality()
                    .equals(other.firstAirDate, firstAirDate)) &&
            (identical(other.voteAverage, voteAverage) ||
                const DeepCollectionEquality()
                    .equals(other.voteAverage, voteAverage)) &&
            (identical(other.popularity, popularity) ||
                const DeepCollectionEquality()
                    .equals(other.popularity, popularity)) &&
            (identical(other.video, video) ||
                const DeepCollectionEquality().equals(other.video, video)) &&
            (identical(other.adult, adult) ||
                const DeepCollectionEquality().equals(other.adult, adult)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(backdropPath) ^
      const DeepCollectionEquality().hash(originalLanguage) ^
      const DeepCollectionEquality().hash(posterPath) ^
      const DeepCollectionEquality().hash(originalTitle) ^
      const DeepCollectionEquality().hash(voteCount) ^
      const DeepCollectionEquality().hash(genreIds) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(overview) ^
      const DeepCollectionEquality().hash(releaseDate) ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name) ^
      const DeepCollectionEquality().hash(firstAirDate) ^
      const DeepCollectionEquality().hash(voteAverage) ^
      const DeepCollectionEquality().hash(popularity) ^
      const DeepCollectionEquality().hash(video) ^
      const DeepCollectionEquality().hash(adult);

  @override
  _$MovieCopyWith<_Movie> get copyWith =>
      __$MovieCopyWithImpl<_Movie>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieToJson(this);
  }
}

abstract class _Movie implements Movie {
  factory _Movie(
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
      @JsonKey(name: 'original_name') String name,
      @JsonKey(name: 'first_air_date') String firstAirDate,
      @JsonKey(name: 'vote_average') double voteAverage,
      double popularity,
      bool video,
      bool adult}) = _$_Movie;

  factory _Movie.fromJson(Map<String, dynamic> json) = _$_Movie.fromJson;

  @override
  @JsonKey(name: 'backdrop_path')
  String get backdropPath;
  @override
  @JsonKey(name: 'original_language')
  String get originalLanguage;
  @override
  @JsonKey(name: 'poster_path')
  String get posterPath;
  @override
  @JsonKey(name: 'original_title')
  String get originalTitle;
  @override
  @JsonKey(name: 'vote_count')
  int get voteCount;
  @override
  @JsonKey(name: 'genre_ids')
  List<int> get genreIds;
  @override
  String get title;
  @override
  String get overview;
  @override
  @JsonKey(name: 'release_date')
  String get releaseDate;
  @override
  int get id;
  @override
  @JsonKey(name: 'original_name')
  String get name;
  @override
  @JsonKey(name: 'first_air_date')
  String get firstAirDate;
  @override
  @JsonKey(name: 'vote_average')
  double get voteAverage;
  @override
  double get popularity;
  @override
  bool get video;
  @override
  bool get adult;
  @override
  _$MovieCopyWith<_Movie> get copyWith;
}
