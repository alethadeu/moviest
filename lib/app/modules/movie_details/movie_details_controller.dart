import 'package:mobx/mobx.dart';
import 'package:flutter_modular/flutter_modular.dart';
import 'package:moviest/app/models/movie.dart';
import 'package:moviest/app/repositories/movie_repository.dart';

part 'movie_details_controller.g.dart';

@Injectable()
class MovieDetailsController = _MovieDetailsControllerBase
    with _$MovieDetailsController;

abstract class _MovieDetailsControllerBase with Store {
  final MovieRepository repository;

  @observable
  ObservableFuture castResponse;

  _MovieDetailsControllerBase(this.repository);

  fetchCast(Movie movie) {
    castResponse = repository.getMovieCast(movie.id).asObservable();
  }
}
