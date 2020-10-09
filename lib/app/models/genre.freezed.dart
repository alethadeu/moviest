// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'genre.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Genre _$GenreFromJson(Map<String, dynamic> json) {
  return _Genre.fromJson(json);
}

/// @nodoc
class _$GenreTearOff {
  const _$GenreTearOff();

// ignore: unused_element
  _Genre call(int id, String name) {
    return _Genre(
      id,
      name,
    );
  }

// ignore: unused_element
  Genre fromJson(Map<String, Object> json) {
    return Genre.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Genre = _$GenreTearOff();

/// @nodoc
mixin _$Genre {
  int get id;
  String get name;

  Map<String, dynamic> toJson();
  $GenreCopyWith<Genre> get copyWith;
}

/// @nodoc
abstract class $GenreCopyWith<$Res> {
  factory $GenreCopyWith(Genre value, $Res Function(Genre) then) =
      _$GenreCopyWithImpl<$Res>;
  $Res call({int id, String name});
}

/// @nodoc
class _$GenreCopyWithImpl<$Res> implements $GenreCopyWith<$Res> {
  _$GenreCopyWithImpl(this._value, this._then);

  final Genre _value;
  // ignore: unused_field
  final $Res Function(Genre) _then;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      name: name == freezed ? _value.name : name as String,
    ));
  }
}

/// @nodoc
abstract class _$GenreCopyWith<$Res> implements $GenreCopyWith<$Res> {
  factory _$GenreCopyWith(_Genre value, $Res Function(_Genre) then) =
      __$GenreCopyWithImpl<$Res>;
  @override
  $Res call({int id, String name});
}

/// @nodoc
class __$GenreCopyWithImpl<$Res> extends _$GenreCopyWithImpl<$Res>
    implements _$GenreCopyWith<$Res> {
  __$GenreCopyWithImpl(_Genre _value, $Res Function(_Genre) _then)
      : super(_value, (v) => _then(v as _Genre));

  @override
  _Genre get _value => super._value as _Genre;

  @override
  $Res call({
    Object id = freezed,
    Object name = freezed,
  }) {
    return _then(_Genre(
      id == freezed ? _value.id : id as int,
      name == freezed ? _value.name : name as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Genre implements _Genre {
  _$_Genre(this.id, this.name)
      : assert(id != null),
        assert(name != null);

  factory _$_Genre.fromJson(Map<String, dynamic> json) =>
      _$_$_GenreFromJson(json);

  @override
  final int id;
  @override
  final String name;

  @override
  String toString() {
    return 'Genre(id: $id, name: $name)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Genre &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.name, name) ||
                const DeepCollectionEquality().equals(other.name, name)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(name);

  @override
  _$GenreCopyWith<_Genre> get copyWith =>
      __$GenreCopyWithImpl<_Genre>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenreToJson(this);
  }
}

abstract class _Genre implements Genre {
  factory _Genre(int id, String name) = _$_Genre;

  factory _Genre.fromJson(Map<String, dynamic> json) = _$_Genre.fromJson;

  @override
  int get id;
  @override
  String get name;
  @override
  _$GenreCopyWith<_Genre> get copyWith;
}

GenreResponse _$GenreResponseFromJson(Map<String, dynamic> json) {
  return _GenreResponse.fromJson(json);
}

/// @nodoc
class _$GenreResponseTearOff {
  const _$GenreResponseTearOff();

// ignore: unused_element
  _GenreResponse call({@JsonKey(name: 'genres') List<Genre> genreList}) {
    return _GenreResponse(
      genreList: genreList,
    );
  }

// ignore: unused_element
  GenreResponse fromJson(Map<String, Object> json) {
    return GenreResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $GenreResponse = _$GenreResponseTearOff();

/// @nodoc
mixin _$GenreResponse {
  @JsonKey(name: 'genres')
  List<Genre> get genreList;

  Map<String, dynamic> toJson();
  $GenreResponseCopyWith<GenreResponse> get copyWith;
}

/// @nodoc
abstract class $GenreResponseCopyWith<$Res> {
  factory $GenreResponseCopyWith(
          GenreResponse value, $Res Function(GenreResponse) then) =
      _$GenreResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'genres') List<Genre> genreList});
}

/// @nodoc
class _$GenreResponseCopyWithImpl<$Res>
    implements $GenreResponseCopyWith<$Res> {
  _$GenreResponseCopyWithImpl(this._value, this._then);

  final GenreResponse _value;
  // ignore: unused_field
  final $Res Function(GenreResponse) _then;

  @override
  $Res call({
    Object genreList = freezed,
  }) {
    return _then(_value.copyWith(
      genreList:
          genreList == freezed ? _value.genreList : genreList as List<Genre>,
    ));
  }
}

/// @nodoc
abstract class _$GenreResponseCopyWith<$Res>
    implements $GenreResponseCopyWith<$Res> {
  factory _$GenreResponseCopyWith(
          _GenreResponse value, $Res Function(_GenreResponse) then) =
      __$GenreResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'genres') List<Genre> genreList});
}

/// @nodoc
class __$GenreResponseCopyWithImpl<$Res>
    extends _$GenreResponseCopyWithImpl<$Res>
    implements _$GenreResponseCopyWith<$Res> {
  __$GenreResponseCopyWithImpl(
      _GenreResponse _value, $Res Function(_GenreResponse) _then)
      : super(_value, (v) => _then(v as _GenreResponse));

  @override
  _GenreResponse get _value => super._value as _GenreResponse;

  @override
  $Res call({
    Object genreList = freezed,
  }) {
    return _then(_GenreResponse(
      genreList:
          genreList == freezed ? _value.genreList : genreList as List<Genre>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_GenreResponse implements _GenreResponse {
  const _$_GenreResponse({@JsonKey(name: 'genres') this.genreList});

  factory _$_GenreResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_GenreResponseFromJson(json);

  @override
  @JsonKey(name: 'genres')
  final List<Genre> genreList;

  @override
  String toString() {
    return 'GenreResponse(genreList: $genreList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _GenreResponse &&
            (identical(other.genreList, genreList) ||
                const DeepCollectionEquality()
                    .equals(other.genreList, genreList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(genreList);

  @override
  _$GenreResponseCopyWith<_GenreResponse> get copyWith =>
      __$GenreResponseCopyWithImpl<_GenreResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_GenreResponseToJson(this);
  }
}

abstract class _GenreResponse implements GenreResponse {
  const factory _GenreResponse(
      {@JsonKey(name: 'genres') List<Genre> genreList}) = _$_GenreResponse;

  factory _GenreResponse.fromJson(Map<String, dynamic> json) =
      _$_GenreResponse.fromJson;

  @override
  @JsonKey(name: 'genres')
  List<Genre> get genreList;
  @override
  _$GenreResponseCopyWith<_GenreResponse> get copyWith;
}
