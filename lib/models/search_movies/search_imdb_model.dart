import 'package:freezed_annotation/freezed_annotation.dart';

part 'search_imdb_model.freezed.dart';
part 'search_imdb_model.g.dart';

@freezed
class SearchModel with _$SearchModel {
  const factory SearchModel({
    required List<String> resultsSectionOrder,
    required FindPageMeta findPageMeta,
    required KeywordResults keywordResults,
    required TitleResults titleResults, 
    required NameResults nameResults,
    required CompanyResults companyResults,
  }) = _SearchModel;

  factory SearchModel.fromJson(Map<String, dynamic> json) =>
      _$SearchModelFromJson(json);
}

@freezed
class FindPageMeta with _$FindPageMeta {
  const factory FindPageMeta({
    required String searchTerm,
    required bool includeAdult,
    required bool isExactMatch,
  }) = _FindPageMeta;

  factory FindPageMeta.fromJson(Map<String, dynamic> json) =>
      _$FindPageMetaFromJson(json);
}

@freezed
class KeywordResults with _$KeywordResults {
  const factory KeywordResults({
    required List<String> results,
  }) = _KeywordResults;

  factory KeywordResults.fromJson(Map<String, dynamic> json) =>
      _$KeywordResultsFromJson(json);
}

@freezed
class TitleResults with _$TitleResults {
  const factory TitleResults({
    required List<TitleResultsList> results,
    required String nextCursor,
    required bool hasExactMatches,
  }) = _TitleResults;

  factory TitleResults.fromJson(Map<String, dynamic> json) =>
      _$TitleResultsFromJson(json);
}

@freezed
class TitleResultsList with _$TitleResultsList {
  const factory TitleResultsList({
    required String id,
    required String titleNameText,
    required String titleReleaseText,
    required String titleTypeText,
    required TitlePosterImageModel titlePosterImageModel,
    required List<String> topCredits,
    required String imageType,
  }) = _TitleResultsList;

  factory TitleResultsList.fromJson(Map<String, dynamic> json) =>
      _$TitleResultsListFromJson(json);
}

@freezed
class TitlePosterImageModel with _$TitlePosterImageModel {
  const factory TitlePosterImageModel({
    required String url,
    required int maxHeight,
    required int maxWidth,
    required String caption,
  }) = _TitlePosterImageModel;

  factory TitlePosterImageModel.fromJson(Map<String, dynamic> json) =>
      _$TitlePosterImageModelFromJson(json);
}

@freezed
class NameResults with _$NameResults {
  const factory NameResults({
    required List<NameResultsList> results,
    required String nextCursor,
    required bool hasExactMatches,
  }) = _NameResults;

  factory NameResults.fromJson(Map<String, dynamic> json) =>
      _$NameResultsFromJson(json);
}

@freezed
class NameResultsList with _$NameResultsList {
  const factory NameResultsList({
    required String id,
    required String displayNameText,
    required String knownForJobCategory,
    required String knownForTitleText,
    required String knownForTitleYear, // Changed type from TitlePosterImageModel to String
  }) = _NameResultsList;

  factory NameResultsList.fromJson(Map<String, dynamic> json) =>
      _$NameResultsListFromJson(json);
}

@freezed
class AvatarImageModel with _$AvatarImageModel {
  const factory AvatarImageModel({
    required String url,
    required int maxHeight,
    required int maxWidth,
    required String caption,
  }) = _AvatarImageModel;

  factory AvatarImageModel.fromJson(Map<String, dynamic> json) =>
      _$AvatarImageModelFromJson(json);
}

@freezed
class CompanyResults with _$CompanyResults {
  const factory CompanyResults({
    required List<String> results,
  }) = _CompanyResults;

  factory CompanyResults.fromJson(Map<String, dynamic> json) =>
      _$CompanyResultsFromJson(json);
}
