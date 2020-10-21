import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:moviest/app/models/genre.dart';
import 'package:moviest/app/models/movie.dart';
import 'package:moviest/app/models/movie_response.dart';
import 'package:moviest/app/repositories/movie_repository.dart';
import 'package:moviest/app/utils/constants.dart';
import 'package:moviest/app/utils/shared.dart';

part 'home_controller.g.dart';

@Injectable()
class HomeController = _HomeControllerBase with _$HomeController;

abstract class _HomeControllerBase with Store {
  final MovieRepository repository;
  var url = kUrlDiscover;
  @observable
  int page = 0;

  @action
  incrementPage() {
    page++;
  }

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

  fetchMovieByCategory(String category) {
    page = 0;
    switch (category) {
      case "Discover":
        url = kUrlDiscover;
        break;
      case "Popular":
        url = kUrlPopularMovies;
        break;
      case "Now Playing":
        url = kUrlNowPlaying;
        break;
      case "Top Rated":
        url = kUrlTopRated;
        break;
      case "Television":
        url = kUrlTelevision;
        break;
      default:
        break;
    }

    movieResponse = repository.getMovieByCategory(url).asObservable();
  }
}
