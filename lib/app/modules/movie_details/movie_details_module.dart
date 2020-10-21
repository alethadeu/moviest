import 'package:flutter/src/widgets/framework.dart';
import 'package:moviest/app/models/movie.dart';

import 'movie_details_controller.dart';
import 'package:flutter_modular/flutter_modular.dart';

import 'movie_details_page.dart';

class MovieDetailsModule extends WidgetModule {
  final Movie movie;

  MovieDetailsModule(this.movie);
  @override
  List<Bind> get binds => [
        $MovieDetailsController,
      ];

  @override
  List<ModularRouter> get routers => [
        ModularRouter("/:movieName",
            child: (_, args) => MovieDetailsPage(
                  movie: args.data,
                ),
            transition: TransitionType.defaultTransition),
      ];

  static Inject get to => Inject<MovieDetailsModule>.of();

  @override
  // TODO: implement view
  Widget get view => MovieDetailsPage(movie: movie);
}
