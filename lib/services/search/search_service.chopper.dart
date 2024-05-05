// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_service.dart';

// **************************************************************************
// ChopperGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: type=lint
final class _$SearchService extends SearchService {
  _$SearchService([ChopperClient? client]) {
    if (client == null) return;
    this.client = client;
  }

  @override
  final Type definitionType = SearchService;

  @override
  Future<Response<SearchModel>> getSearchResults({required String query}) {
    final Uri $url = Uri.parse('https://imdb146.p.rapidapi.com/v1/find');
    final Map<String, dynamic> $params = <String, dynamic>{'query': query};
    final Request $request = Request(
      'GET',
      $url,
      client.baseUrl,
      parameters: $params,
    );
    return client.send<SearchModel, SearchModel>($request);
  }
}
