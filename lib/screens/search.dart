import 'package:chopper/chopper.dart';
import 'package:flutter/material.dart';
import 'package:homework_6/interceptors/auth_interceptor.dart';
import 'package:homework_6/screens/search_components/categories.dart';
import 'package:homework_6/screens/search_components/search_field.dart';
import 'package:homework_6/services/search/search_service.dart';

class SearchScreen extends StatefulWidget {
  const SearchScreen({super.key});

  @override
  State<SearchScreen> createState() => _SearchScreenState();
}

class _SearchScreenState extends State<SearchScreen> {
  final SearchService _searchService = SearchService.create(
      ChopperClient(
          converter: const JsonConverter(),
          interceptors: [AuthInterceptor()]));
  String _searchText = '';
  bool _isMoviesHidden = true;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 55, left: 20, right: 20),
      child: Column(
        children: [
          SearchFieldWidget(
            onChanged: (text) {
              setState(() {
                text == '' ? _isMoviesHidden = true : _isMoviesHidden = false;
              });
              _searchText = text;
            },
          ),
          const SizedBox(
            height: 20,
          ),
          _isMoviesHidden == false
              ? FutureBuilder(
                  future: _searchService.getSearchResults(
                      query: _searchText,),
                  builder: ((context, snapshot) {
                    print(snapshot.error);
                    final data = snapshot.data;
                    if (data == null) {
                      return const Center(
                        child: Text(
                          'Nothing was found',
                          style: TextStyle(
                              fontFamily: 'Gilroy',
                              fontSize: 14,
                              color: Colors.black),
                        ),
                      );
                    }
                    return Expanded(
                      child: ListView.builder(
                        itemCount: snapshot.data!.body!.titleResults.results.length,
                        itemBuilder: (context, index) {
                          final movie = snapshot.data!.body!.titleResults.results[index];
                          return SizedBox(
                            height: 100,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Flexible(
                                  child: SizedBox(
                                    child: Row(
                                      children: [
                                        Container(
                                          margin:
                                              const EdgeInsets.only(right: 16),
                                          width: 60,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                          ),
                                          child: ClipRRect(
                                              borderRadius:
                                                  BorderRadius.circular(8.0),
                                              child: movie.titlePosterImageModel.url ==
                                                      ''
                                                  ? const Icon(Icons.movie)
                                                  : Image.network(
                                                      movie.titlePosterImageModel.url,
                                                      fit: BoxFit.cover,
                                                    )),
                                        ),
                                        Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            SizedBox(
                                              width: 250,
                                              child: Text(
                                                movie.titleNameText,
                                                overflow: TextOverflow.ellipsis,
                                                style: const TextStyle(
                                                  fontFamily: 'Gilroy',
                                                  fontWeight: FontWeight.w600,
                                                  fontSize: 14,
                                                ),
                                              ),
                                            ),
                                            Text(
                                              movie.titleReleaseText,
                                              style: const TextStyle(
                                                fontFamily: 'Gilroy',
                                                fontWeight: FontWeight.w600,
                                                fontSize: 14,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                
                              ],
                            ),
                          );
                        },
                      ),
                    );
                  }))
              : const CategoriesWidget()
        ],
      ),
    );
  }
}
