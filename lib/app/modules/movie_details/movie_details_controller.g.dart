// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'movie_details_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $MovieDetailsController = BindInject(
  (i) => MovieDetailsController(i<MovieRepository>()),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$MovieDetailsController on _MovieDetailsControllerBase, Store {
  final _$castResponseAtom =
      Atom(name: '_MovieDetailsControllerBase.castResponse');

  @override
  ObservableFuture<dynamic> get castResponse {
    _$castResponseAtom.reportRead();
    return super.castResponse;
  }

  @override
  set castResponse(ObservableFuture<dynamic> value) {
    _$castResponseAtom.reportWrite(value, super.castResponse, () {
      super.castResponse = value;
    });
  }

  @override
  String toString() {
    return '''
castResponse: ${castResponse}
    ''';
  }
}
