// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_movies_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$BestMoviesService extends BestMoviesService {
  _$BestMoviesService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = BestMoviesService;

  @override
  Future<Response<List<BestMovieModel>>> getBestMovies() {
    final Uri $url = Uri.parse('https://imdb-top-100-movies.p.rapidapi.com/');
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
    );
    return client.send<List<BestMovieModel>, BestMovieModel>($request);
  }
}
