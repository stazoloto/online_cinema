// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'best_movies_imdb_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$BestMovieModelImpl _$$BestMovieModelImplFromJson(Map<String, dynamic> json) =>
    _$BestMovieModelImpl(
      rank: json['rank'] as int?,
      title: json['title'] as String?,
      description: json['description'] as String?,
      image: json['image'] as String?,
      bigImage: json['bigImage'] as String?,
      genre:
          (json['genre'] as List<dynamic>?)?.map((e) => e as String).toList(),
      thumbnail: json['thumbnail'] as String?,
      rating: json['rating'] as String?,
      id: json['id'] as String?,
      year: json['year'] as int?,
      imdbid: json['imdbid'] as String?,
      imdbLink: json['imdbLink'] as String?,
    );
