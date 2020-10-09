import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:moviest/app/models/genre.dart';
import 'package:moviest/app/repositories/movie_repository.dart';
import 'package:moviest/app/utils/shared.dart';

part 'home_controller.g.dart';

@Injectable()
class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {
  final MovieRepository repository;
  @observable
  ObservableFuture movieResponse;

  @observable
  ObservableFuture genreList;

  _HomeControllerBase(this.repository) {
    movieResponse = repository.getAllMovies().asObservable();
    genreList = repository.getAllGenres().asObservable();

    if (genreList.value != null) {
      List<Genre> genres = genreList.value;
      Session.shared.genres = genres;
    }
  }
}
