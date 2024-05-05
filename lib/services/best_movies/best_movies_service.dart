import 'package:chopper/chopper.dart';
import 'package:homework_6/models/best_movies/best_movies_imdb_model.dart';

part 'best_movies_service.chopper.dart';

@ChopperApi(baseUrl: 'https://imdb-top-100-movies.p.rapidapi.com/')
abstract class BestMoviesService extends ChopperService {
  static BestMoviesService create([ChopperClient? client]) {
    return _$BestMoviesService(client);
  }

  @Get()
  Future<Response<List<BestMovieModel>>> getBestMovies();
}
