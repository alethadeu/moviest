import 'package:dio/dio.dart';
import 'package:moviest/app/modules/movie_details/movie_details_controller.dart';
import 'package:moviest/app/modules/movie_details/movie_details_module.dart';
import 'package:moviest/app/repositories/movie_repository.dart';
import 'package:moviest/app/utils/constants.dart';

import 'app_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:flutter/material.dart';
import 'package:moviest/app/app_widget.dart';
import 'package:moviest/app/modules/home/home_module.dart';

import 'modules/home/home_controller.dart';

class AppModule extends MainModule {
  @override
  List<Bind> get binds => [
        $AppController,
        Bind((i) => HomeController(i.get())),
        Bind((i) => MovieRepository(i.get())),
        Bind((i) => MovieDetailsController(i.get())),
        Bind((i) => Dio(BaseOptions(baseUrl: kUrlBase)))
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter(Modular.initialRoute, module: HomeModule()),
      ];

  @override
  Widget get bootstrap => AppWidget();

  static Inject get to => Inject<AppModule>.of();
}
