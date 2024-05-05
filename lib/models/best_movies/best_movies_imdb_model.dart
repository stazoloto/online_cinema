import 'package:freezed_annotation/freezed_annotation.dart';

part 'best_movies_imdb_model.freezed.dart';
part 'best_movies_imdb_model.g.dart';

@Freezed(toJson: false)
class BestMovieModel with _$BestMovieModel {
  const factory BestMovieModel({
    required int? rank,
    required String? title,
    required String? description,
    required String? image,
    required String? bigImage,
    required List<String>? genre,
    required String? thumbnail,
    required String? rating,
    required String? id,
    required int? year,
    required String? imdbid,
    required String? imdbLink,
  }) = _BestMovieModel;

  factory BestMovieModel.fromJson(Map<String, dynamic> json) =>
      _$BestMovieModelFromJson(json);
}