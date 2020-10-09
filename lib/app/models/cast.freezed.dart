// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'cast.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Cast _$CastFromJson(Map<String, dynamic> json) {
  return _Cast.fromJson(json);
}

/// @nodoc
class _$CastTearOff {
  const _$CastTearOff();

// ignore: unused_element
  _Cast call(
      @JsonKey(name: 'cast_id') int id,
      String character,
      @JsonKey(name: 'name') String actorName,
      @JsonKey(name: 'profile_path') @nullable String profilePhoto) {
    return _Cast(
      id,
      character,
      actorName,
      profilePhoto,
    );
  }

// ignore: unused_element
  Cast fromJson(Map<String, Object> json) {
    return Cast.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $Cast = _$CastTearOff();

/// @nodoc
mixin _$Cast {
  @JsonKey(name: 'cast_id')
  int get id;
  String get character;
  @JsonKey(name: 'name')
  String get actorName;
  @JsonKey(name: 'profile_path')
  @nullable
  String get profilePhoto;

  Map<String, dynamic> toJson();
  $CastCopyWith<Cast> get copyWith;
}

/// @nodoc
abstract class $CastCopyWith<$Res> {
  factory $CastCopyWith(Cast value, $Res Function(Cast) then) =
      _$CastCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'cast_id') int id,
      String character,
      @JsonKey(name: 'name') String actorName,
      @JsonKey(name: 'profile_path') @nullable String profilePhoto});
}

/// @nodoc
class _$CastCopyWithImpl<$Res> implements $CastCopyWith<$Res> {
  _$CastCopyWithImpl(this._value, this._then);

  final Cast _value;
  // ignore: unused_field
  final $Res Function(Cast) _then;

  @override
  $Res call({
    Object id = freezed,
    Object character = freezed,
    Object actorName = freezed,
    Object profilePhoto = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      character: character == freezed ? _value.character : character as String,
      actorName: actorName == freezed ? _value.actorName : actorName as String,
      profilePhoto: profilePhoto == freezed
          ? _value.profilePhoto
          : profilePhoto as String,
    ));
  }
}

/// @nodoc
abstract class _$CastCopyWith<$Res> implements $CastCopyWith<$Res> {
  factory _$CastCopyWith(_Cast value, $Res Function(_Cast) then) =
      __$CastCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'cast_id') int id,
      String character,
      @JsonKey(name: 'name') String actorName,
      @JsonKey(name: 'profile_path') @nullable String profilePhoto});
}

/// @nodoc
class __$CastCopyWithImpl<$Res> extends _$CastCopyWithImpl<$Res>
    implements _$CastCopyWith<$Res> {
  __$CastCopyWithImpl(_Cast _value, $Res Function(_Cast) _then)
      : super(_value, (v) => _then(v as _Cast));

  @override
  _Cast get _value => super._value as _Cast;

  @override
  $Res call({
    Object id = freezed,
    Object character = freezed,
    Object actorName = freezed,
    Object profilePhoto = freezed,
  }) {
    return _then(_Cast(
      id == freezed ? _value.id : id as int,
      character == freezed ? _value.character : character as String,
      actorName == freezed ? _value.actorName : actorName as String,
      profilePhoto == freezed ? _value.profilePhoto : profilePhoto as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_Cast implements _Cast {
  _$_Cast(
      @JsonKey(name: 'cast_id') this.id,
      this.character,
      @JsonKey(name: 'name') this.actorName,
      @JsonKey(name: 'profile_path') @nullable this.profilePhoto)
      : assert(id != null),
        assert(character != null),
        assert(actorName != null);

  factory _$_Cast.fromJson(Map<String, dynamic> json) =>
      _$_$_CastFromJson(json);

  @override
  @JsonKey(name: 'cast_id')
  final int id;
  @override
  final String character;
  @override
  @JsonKey(name: 'name')
  final String actorName;
  @override
  @JsonKey(name: 'profile_path')
  @nullable
  final String profilePhoto;

  @override
  String toString() {
    return 'Cast(id: $id, character: $character, actorName: $actorName, profilePhoto: $profilePhoto)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Cast &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.character, character) ||
                const DeepCollectionEquality()
                    .equals(other.character, character)) &&
            (identical(other.actorName, actorName) ||
                const DeepCollectionEquality()
                    .equals(other.actorName, actorName)) &&
            (identical(other.profilePhoto, profilePhoto) ||
                const DeepCollectionEquality()
                    .equals(other.profilePhoto, profilePhoto)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(character) ^
      const DeepCollectionEquality().hash(actorName) ^
      const DeepCollectionEquality().hash(profilePhoto);

  @override
  _$CastCopyWith<_Cast> get copyWith =>
      __$CastCopyWithImpl<_Cast>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CastToJson(this);
  }
}

abstract class _Cast implements Cast {
  factory _Cast(
      @JsonKey(name: 'cast_id') int id,
      String character,
      @JsonKey(name: 'name') String actorName,
      @JsonKey(name: 'profile_path') @nullable String profilePhoto) = _$_Cast;

  factory _Cast.fromJson(Map<String, dynamic> json) = _$_Cast.fromJson;

  @override
  @JsonKey(name: 'cast_id')
  int get id;
  @override
  String get character;
  @override
  @JsonKey(name: 'name')
  String get actorName;
  @override
  @JsonKey(name: 'profile_path')
  @nullable
  String get profilePhoto;
  @override
  _$CastCopyWith<_Cast> get copyWith;
}

CastResponse _$CastResponseFromJson(Map<String, dynamic> json) {
  return _CastResponse.fromJson(json);
}

/// @nodoc
class _$CastResponseTearOff {
  const _$CastResponseTearOff();

// ignore: unused_element
  _CastResponse call({@JsonKey(name: 'cast') List<Cast> castList}) {
    return _CastResponse(
      castList: castList,
    );
  }

// ignore: unused_element
  CastResponse fromJson(Map<String, Object> json) {
    return CastResponse.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $CastResponse = _$CastResponseTearOff();

/// @nodoc
mixin _$CastResponse {
  @JsonKey(name: 'cast')
  List<Cast> get castList;

  Map<String, dynamic> toJson();
  $CastResponseCopyWith<CastResponse> get copyWith;
}

/// @nodoc
abstract class $CastResponseCopyWith<$Res> {
  factory $CastResponseCopyWith(
          CastResponse value, $Res Function(CastResponse) then) =
      _$CastResponseCopyWithImpl<$Res>;
  $Res call({@JsonKey(name: 'cast') List<Cast> castList});
}

/// @nodoc
class _$CastResponseCopyWithImpl<$Res> implements $CastResponseCopyWith<$Res> {
  _$CastResponseCopyWithImpl(this._value, this._then);

  final CastResponse _value;
  // ignore: unused_field
  final $Res Function(CastResponse) _then;

  @override
  $Res call({
    Object castList = freezed,
  }) {
    return _then(_value.copyWith(
      castList: castList == freezed ? _value.castList : castList as List<Cast>,
    ));
  }
}

/// @nodoc
abstract class _$CastResponseCopyWith<$Res>
    implements $CastResponseCopyWith<$Res> {
  factory _$CastResponseCopyWith(
          _CastResponse value, $Res Function(_CastResponse) then) =
      __$CastResponseCopyWithImpl<$Res>;
  @override
  $Res call({@JsonKey(name: 'cast') List<Cast> castList});
}

/// @nodoc
class __$CastResponseCopyWithImpl<$Res> extends _$CastResponseCopyWithImpl<$Res>
    implements _$CastResponseCopyWith<$Res> {
  __$CastResponseCopyWithImpl(
      _CastResponse _value, $Res Function(_CastResponse) _then)
      : super(_value, (v) => _then(v as _CastResponse));

  @override
  _CastResponse get _value => super._value as _CastResponse;

  @override
  $Res call({
    Object castList = freezed,
  }) {
    return _then(_CastResponse(
      castList: castList == freezed ? _value.castList : castList as List<Cast>,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_CastResponse implements _CastResponse {
  const _$_CastResponse({@JsonKey(name: 'cast') this.castList});

  factory _$_CastResponse.fromJson(Map<String, dynamic> json) =>
      _$_$_CastResponseFromJson(json);

  @override
  @JsonKey(name: 'cast')
  final List<Cast> castList;

  @override
  String toString() {
    return 'CastResponse(castList: $castList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _CastResponse &&
            (identical(other.castList, castList) ||
                const DeepCollectionEquality()
                    .equals(other.castList, castList)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^ const DeepCollectionEquality().hash(castList);

  @override
  _$CastResponseCopyWith<_CastResponse> get copyWith =>
      __$CastResponseCopyWithImpl<_CastResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_CastResponseToJson(this);
  }
}

abstract class _CastResponse implements CastResponse {
  const factory _CastResponse({@JsonKey(name: 'cast') List<Cast> castList}) =
      _$_CastResponse;

  factory _CastResponse.fromJson(Map<String, dynamic> json) =
      _$_CastResponse.fromJson;

  @override
  @JsonKey(name: 'cast')
  List<Cast> get castList;
  @override
  _$CastResponseCopyWith<_CastResponse> get copyWith;
}
