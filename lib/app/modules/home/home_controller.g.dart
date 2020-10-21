// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'home_controller.dart';

// **************************************************************************
// InjectionGenerator
// **************************************************************************

final $HomeController = BindInject(
  (i) => HomeController(i<MovieRepository>()),
  singleton: true,
  lazy: true,
);

// **************************************************************************
// StoreGenerator
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, unnecessary_brace_in_string_interps, unnecessary_lambdas, prefer_expression_function_bodies, lines_longer_than_80_chars, avoid_as, avoid_annotating_with_dynamic

mixin _$HomeController on _HomeControllerBase, Store {
  final _$pageAtom = Atom(name: '_HomeControllerBase.page');

  @override
  int get page {
    _$pageAtom.reportRead();
    return super.page;
  }

  @override
  set page(int value) {
    _$pageAtom.reportWrite(value, super.page, () {
      super.page = value;
    });
  }

  final _$movieResponseAtom = Atom(name: '_HomeControllerBase.movieResponse');

  @override
  ObservableFuture<dynamic> get movieResponse {
    _$movieResponseAtom.reportRead();
    return super.movieResponse;
  }

  @override
  set movieResponse(ObservableFuture<dynamic> value) {
    _$movieResponseAtom.reportWrite(value, super.movieResponse, () {
      super.movieResponse = value;
    });
  }

  final _$genreListAtom = Atom(name: '_HomeControllerBase.genreList');

  @override
  ObservableFuture<dynamic> get genreList {
    _$genreListAtom.reportRead();
    return super.genreList;
  }

  @override
  set genreList(ObservableFuture<dynamic> value) {
    _$genreListAtom.reportWrite(value, super.genreList, () {
      super.genreList = value;
    });
  }

  final _$_HomeControllerBaseActionController =
      ActionController(name: '_HomeControllerBase');

  @override
  dynamic incrementPage() {
    final _$actionInfo = _$_HomeControllerBaseActionController.startAction(
        name: '_HomeControllerBase.incrementPage');
    try {
      return super.incrementPage();
    } finally {
      _$_HomeControllerBaseActionController.endAction(_$actionInfo);
    }
  }

  @override
  String toString() {
    return '''
page: ${page},
movieResponse: ${movieResponse},
genreList: ${genreList}
    ''';
  }
}
