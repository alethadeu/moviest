// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'movie_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
MovieResponse _$MovieResponseFromJson(Map<String, dynamic> json) {
  return _MovieResponse.fromJson(json);
}

/// @nodoc
class _$MovieResponseTearOff {
  const _$MovieResponseTearOff();

// ignore: unused_element
  _MovieResponse call(
      {int page,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      List<Movie> results}) {
    return _MovieResponse(
      page: page,
      totalResults: totalResults,
      totalPages: totalPages,
      results: results,
    );
  }

// ignore: unused_element
  MovieResponse fromJson(Map<String, Object> json) {
    return MovieResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $MovieResponse = _$MovieResponseTearOff();

/// @nodoc
mixin _$MovieResponse {
  int get page;
  @JsonKey(name: 'total_results')
  int get totalResults;
  @JsonKey(name: 'total_pages')
  int get totalPages;
  List<Movie> get results;

  Map<String, dynamic> toJson();
  $MovieResponseCopyWith<MovieResponse> get copyWith;
}

/// @nodoc
abstract class $MovieResponseCopyWith<$Res> {
  factory $MovieResponseCopyWith(
          MovieResponse value, $Res Function(MovieResponse) then) =
      _$MovieResponseCopyWithImpl<$Res>;
  $Res call(
      {int page,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      List<Movie> results});
}

/// @nodoc
class _$MovieResponseCopyWithImpl<$Res>
    implements $MovieResponseCopyWith<$Res> {
  _$MovieResponseCopyWithImpl(this._value, this._then);

  final MovieResponse _value;
  // ignore: unused_field
  final $Res Function(MovieResponse) _then;

  @override
  $Res call({
    Object page = freezed,
    Object totalResults = freezed,
    Object totalPages = freezed,
    Object results = freezed,
  }) {
    return _then(_value.copyWith(
      page: page == freezed ? _value.page : page as int,
      totalResults:
          totalResults == freezed ? _value.totalResults : totalResults as int,
      totalPages: totalPages == freezed ? _value.totalPages : totalPages as int,
      results: results == freezed ? _value.results : results as List<Movie>,
    ));
  }
}

/// @nodoc
abstract class _$MovieResponseCopyWith<$Res>
    implements $MovieResponseCopyWith<$Res> {
  factory _$MovieResponseCopyWith(
          _MovieResponse value, $Res Function(_MovieResponse) then) =
      __$MovieResponseCopyWithImpl<$Res>;
  @override
  $Res call(
      {int page,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      List<Movie> results});
}

/// @nodoc
class __$MovieResponseCopyWithImpl<$Res>
    extends _$MovieResponseCopyWithImpl<$Res>
    implements _$MovieResponseCopyWith<$Res> {
  __$MovieResponseCopyWithImpl(
      _MovieResponse _value, $Res Function(_MovieResponse) _then)
      : super(_value, (v) => _then(v as _MovieResponse));

  @override
  _MovieResponse get _value => super._value as _MovieResponse;

  @override
  $Res call({
    Object page = freezed,
    Object totalResults = freezed,
    Object totalPages = freezed,
    Object results = freezed,
  }) {
    return _then(_MovieResponse(
      page: page == freezed ? _value.page : page as int,
      totalResults:
          totalResults == freezed ? _value.totalResults : totalResults as int,
      totalPages: totalPages == freezed ? _value.totalPages : totalPages as int,
      results: results == freezed ? _value.results : results as List<Movie>,
    ));
  }
}

@JsonSerializable(explicitToJson: true)

/// @nodoc
class _$_MovieResponse implements _MovieResponse {
  _$_MovieResponse(
      {this.page,
      @JsonKey(name: 'total_results') this.totalResults,
      @JsonKey(name: 'total_pages') this.totalPages,
      this.results});

  factory _$_MovieResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_MovieResponseFromJson(json);

  @override
  final int page;
  @override
  @JsonKey(name: 'total_results')
  final int totalResults;
  @override
  @JsonKey(name: 'total_pages')
  final int totalPages;
  @override
  final List<Movie> results;

  @override
  String toString() {
    return 'MovieResponse(page: $page, totalResults: $totalResults, totalPages: $totalPages, results: $results)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _MovieResponse &&
            (identical(other.page, page) ||
                const DeepCollectionEquality().equals(other.page, page)) &&
            (identical(other.totalResults, totalResults) ||
                const DeepCollectionEquality()
                    .equals(other.totalResults, totalResults)) &&
            (identical(other.totalPages, totalPages) ||
                const DeepCollectionEquality()
                    .equals(other.totalPages, totalPages)) &&
            (identical(other.results, results) ||
                const DeepCollectionEquality().equals(other.results, results)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(page) ^
      const DeepCollectionEquality().hash(totalResults) ^
      const DeepCollectionEquality().hash(totalPages) ^
      const DeepCollectionEquality().hash(results);

  @override
  _$MovieResponseCopyWith<_MovieResponse> get copyWith =>
      __$MovieResponseCopyWithImpl<_MovieResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_MovieResponseToJson(this);
  }
}

abstract class _MovieResponse implements MovieResponse {
  factory _MovieResponse(
      {int page,
      @JsonKey(name: 'total_results') int totalResults,
      @JsonKey(name: 'total_pages') int totalPages,
      List<Movie> results}) = _$_MovieResponse;

  factory _MovieResponse.fromJson(Map<String, dynamic> json) =
      _$_MovieResponse.fromJson;

  @override
  int get page;
  @override
  @JsonKey(name: 'total_results')
  int get totalResults;
  @override
  @JsonKey(name: 'total_pages')
  int get totalPages;
  @override
  List<Movie> get results;
  @override
  _$MovieResponseCopyWith<_MovieResponse> get copyWith;
}
