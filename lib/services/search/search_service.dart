import 'package:chopper/chopper.dart';
import 'package:homework_6/models/search_movies/search_imdb_model.dart';

part 'search_service.chopper.dart';

@ChopperApi(baseUrl: 'https://imdb146.p.rapidapi.com/v1')
abstract class SearchService extends ChopperService {
  static SearchService create([ChopperClient? client]) {
    return _$SearchService(client);
  }

  @Get(path: '/find')
  Future<Response<SearchModel>> getSearchResults({
    @Query('query') required String query,
  });
}
