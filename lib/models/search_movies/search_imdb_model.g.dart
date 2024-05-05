// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'search_imdb_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SearchModelImpl _$$SearchModelImplFromJson(Map<String, dynamic> json) =>
    _$SearchModelImpl(
      resultsSectionOrder: (json['resultsSectionOrder'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      findPageMeta:
          FindPageMeta.fromJson(json['findPageMeta'] as Map<String, dynamic>),
      keywordResults: KeywordResults.fromJson(
          json['keywordResults'] as Map<String, dynamic>),
      titleResults:
          TitleResults.fromJson(json['titleResults'] as Map<String, dynamic>),
      nameResults:
          NameResults.fromJson(json['nameResults'] as Map<String, dynamic>),
      companyResults: CompanyResults.fromJson(
          json['companyResults'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SearchModelImplToJson(_$SearchModelImpl instance) =>
    <String, dynamic>{
      'resultsSectionOrder': instance.resultsSectionOrder,
      'findPageMeta': instance.findPageMeta,
      'keywordResults': instance.keywordResults,
      'titleResults': instance.titleResults,
      'nameResults': instance.nameResults,
      'companyResults': instance.companyResults,
    };

_$FindPageMetaImpl _$$FindPageMetaImplFromJson(Map<String, dynamic> json) =>
    _$FindPageMetaImpl(
      searchTerm: json['searchTerm'] as String,
      includeAdult: json['includeAdult'] as bool,
      isExactMatch: json['isExactMatch'] as bool,
    );

Map<String, dynamic> _$$FindPageMetaImplToJson(_$FindPageMetaImpl instance) =>
    <String, dynamic>{
      'searchTerm': instance.searchTerm,
      'includeAdult': instance.includeAdult,
      'isExactMatch': instance.isExactMatch,
    };

_$KeywordResultsImpl _$$KeywordResultsImplFromJson(Map<String, dynamic> json) =>
    _$KeywordResultsImpl(
      results:
          (json['results'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$KeywordResultsImplToJson(
        _$KeywordResultsImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };

_$TitleResultsImpl _$$TitleResultsImplFromJson(Map<String, dynamic> json) =>
    _$TitleResultsImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => TitleResultsList.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['nextCursor'] as String,
      hasExactMatches: json['hasExactMatches'] as bool,
    );

Map<String, dynamic> _$$TitleResultsImplToJson(_$TitleResultsImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'nextCursor': instance.nextCursor,
      'hasExactMatches': instance.hasExactMatches,
    };

_$TitleResultsListImpl _$$TitleResultsListImplFromJson(
        Map<String, dynamic> json) =>
    _$TitleResultsListImpl(
      id: json['id'] as String,
      titleNameText: json['titleNameText'] as String,
      titleReleaseText: json['titleReleaseText'] as String,
      titleTypeText: json['titleTypeText'] as String,
      titlePosterImageModel: TitlePosterImageModel.fromJson(
          json['titlePosterImageModel'] as Map<String, dynamic>),
      topCredits: (json['topCredits'] as List<dynamic>)
          .map((e) => e as String)
          .toList(),
      imageType: json['imageType'] as String,
    );

Map<String, dynamic> _$$TitleResultsListImplToJson(
        _$TitleResultsListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'titleNameText': instance.titleNameText,
      'titleReleaseText': instance.titleReleaseText,
      'titleTypeText': instance.titleTypeText,
      'titlePosterImageModel': instance.titlePosterImageModel,
      'topCredits': instance.topCredits,
      'imageType': instance.imageType,
    };

_$TitlePosterImageModelImpl _$$TitlePosterImageModelImplFromJson(
        Map<String, dynamic> json) =>
    _$TitlePosterImageModelImpl(
      url: json['url'] as String,
      maxHeight: json['maxHeight'] as int,
      maxWidth: json['maxWidth'] as int,
      caption: json['caption'] as String,
    );

Map<String, dynamic> _$$TitlePosterImageModelImplToJson(
        _$TitlePosterImageModelImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'maxHeight': instance.maxHeight,
      'maxWidth': instance.maxWidth,
      'caption': instance.caption,
    };

_$NameResultsImpl _$$NameResultsImplFromJson(Map<String, dynamic> json) =>
    _$NameResultsImpl(
      results: (json['results'] as List<dynamic>)
          .map((e) => NameResultsList.fromJson(e as Map<String, dynamic>))
          .toList(),
      nextCursor: json['nextCursor'] as String,
      hasExactMatches: json['hasExactMatches'] as bool,
    );

Map<String, dynamic> _$$NameResultsImplToJson(_$NameResultsImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
      'nextCursor': instance.nextCursor,
      'hasExactMatches': instance.hasExactMatches,
    };

_$NameResultsListImpl _$$NameResultsListImplFromJson(
        Map<String, dynamic> json) =>
    _$NameResultsListImpl(
      id: json['id'] as String,
      displayNameText: json['displayNameText'] as String,
      knownForJobCategory: json['knownForJobCategory'] as String,
      knownForTitleText: json['knownForTitleText'] as String,
      knownForTitleYear: json['knownForTitleYear'] as String,
    );

Map<String, dynamic> _$$NameResultsListImplToJson(
        _$NameResultsListImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'displayNameText': instance.displayNameText,
      'knownForJobCategory': instance.knownForJobCategory,
      'knownForTitleText': instance.knownForTitleText,
      'knownForTitleYear': instance.knownForTitleYear,
    };

_$AvatarImageModelImpl _$$AvatarImageModelImplFromJson(
        Map<String, dynamic> json) =>
    _$AvatarImageModelImpl(
      url: json['url'] as String,
      maxHeight: json['maxHeight'] as int,
      maxWidth: json['maxWidth'] as int,
      caption: json['caption'] as String,
    );

Map<String, dynamic> _$$AvatarImageModelImplToJson(
        _$AvatarImageModelImpl instance) =>
    <String, dynamic>{
      'url': instance.url,
      'maxHeight': instance.maxHeight,
      'maxWidth': instance.maxWidth,
      'caption': instance.caption,
    };

_$CompanyResultsImpl _$$CompanyResultsImplFromJson(Map<String, dynamic> json) =>
    _$CompanyResultsImpl(
      results:
          (json['results'] as List<dynamic>).map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$CompanyResultsImplToJson(
        _$CompanyResultsImpl instance) =>
    <String, dynamic>{
      'results': instance.results,
    };
