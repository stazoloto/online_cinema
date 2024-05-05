// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'search_imdb_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

SearchModel _$SearchModelFromJson(Map<String, dynamic> json) {
  return _SearchModel.fromJson(json);
}

/// @nodoc
mixin _$SearchModel {
  List<String> get resultsSectionOrder => throw _privateConstructorUsedError;
  FindPageMeta get findPageMeta => throw _privateConstructorUsedError;
  KeywordResults get keywordResults => throw _privateConstructorUsedError;
  TitleResults get titleResults => throw _privateConstructorUsedError;
  NameResults get nameResults => throw _privateConstructorUsedError;
  CompanyResults get companyResults => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SearchModelCopyWith<SearchModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SearchModelCopyWith<$Res> {
  factory $SearchModelCopyWith(
          SearchModel value, $Res Function(SearchModel) then) =
      _$SearchModelCopyWithImpl<$Res, SearchModel>;
  @useResult
  $Res call(
      {List<String> resultsSectionOrder,
      FindPageMeta findPageMeta,
      KeywordResults keywordResults,
      TitleResults titleResults,
      NameResults nameResults,
      CompanyResults companyResults});

  $FindPageMetaCopyWith<$Res> get findPageMeta;
  $KeywordResultsCopyWith<$Res> get keywordResults;
  $TitleResultsCopyWith<$Res> get titleResults;
  $NameResultsCopyWith<$Res> get nameResults;
  $CompanyResultsCopyWith<$Res> get companyResults;
}

/// @nodoc
class _$SearchModelCopyWithImpl<$Res, $Val extends SearchModel>
    implements $SearchModelCopyWith<$Res> {
  _$SearchModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultsSectionOrder = null,
    Object? findPageMeta = null,
    Object? keywordResults = null,
    Object? titleResults = null,
    Object? nameResults = null,
    Object? companyResults = null,
  }) {
    return _then(_value.copyWith(
      resultsSectionOrder: null == resultsSectionOrder
          ? _value.resultsSectionOrder
          : resultsSectionOrder // ignore: cast_nullable_to_non_nullable
              as List<String>,
      findPageMeta: null == findPageMeta
          ? _value.findPageMeta
          : findPageMeta // ignore: cast_nullable_to_non_nullable
              as FindPageMeta,
      keywordResults: null == keywordResults
          ? _value.keywordResults
          : keywordResults // ignore: cast_nullable_to_non_nullable
              as KeywordResults,
      titleResults: null == titleResults
          ? _value.titleResults
          : titleResults // ignore: cast_nullable_to_non_nullable
              as TitleResults,
      nameResults: null == nameResults
          ? _value.nameResults
          : nameResults // ignore: cast_nullable_to_non_nullable
              as NameResults,
      companyResults: null == companyResults
          ? _value.companyResults
          : companyResults // ignore: cast_nullable_to_non_nullable
              as CompanyResults,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FindPageMetaCopyWith<$Res> get findPageMeta {
    return $FindPageMetaCopyWith<$Res>(_value.findPageMeta, (value) {
      return _then(_value.copyWith(findPageMeta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $KeywordResultsCopyWith<$Res> get keywordResults {
    return $KeywordResultsCopyWith<$Res>(_value.keywordResults, (value) {
      return _then(_value.copyWith(keywordResults: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TitleResultsCopyWith<$Res> get titleResults {
    return $TitleResultsCopyWith<$Res>(_value.titleResults, (value) {
      return _then(_value.copyWith(titleResults: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NameResultsCopyWith<$Res> get nameResults {
    return $NameResultsCopyWith<$Res>(_value.nameResults, (value) {
      return _then(_value.copyWith(nameResults: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CompanyResultsCopyWith<$Res> get companyResults {
    return $CompanyResultsCopyWith<$Res>(_value.companyResults, (value) {
      return _then(_value.copyWith(companyResults: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SearchModelImplCopyWith<$Res>
    implements $SearchModelCopyWith<$Res> {
  factory _$$SearchModelImplCopyWith(
          _$SearchModelImpl value, $Res Function(_$SearchModelImpl) then) =
      __$$SearchModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String> resultsSectionOrder,
      FindPageMeta findPageMeta,
      KeywordResults keywordResults,
      TitleResults titleResults,
      NameResults nameResults,
      CompanyResults companyResults});

  @override
  $FindPageMetaCopyWith<$Res> get findPageMeta;
  @override
  $KeywordResultsCopyWith<$Res> get keywordResults;
  @override
  $TitleResultsCopyWith<$Res> get titleResults;
  @override
  $NameResultsCopyWith<$Res> get nameResults;
  @override
  $CompanyResultsCopyWith<$Res> get companyResults;
}

/// @nodoc
class __$$SearchModelImplCopyWithImpl<$Res>
    extends _$SearchModelCopyWithImpl<$Res, _$SearchModelImpl>
    implements _$$SearchModelImplCopyWith<$Res> {
  __$$SearchModelImplCopyWithImpl(
      _$SearchModelImpl _value, $Res Function(_$SearchModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? resultsSectionOrder = null,
    Object? findPageMeta = null,
    Object? keywordResults = null,
    Object? titleResults = null,
    Object? nameResults = null,
    Object? companyResults = null,
  }) {
    return _then(_$SearchModelImpl(
      resultsSectionOrder: null == resultsSectionOrder
          ? _value._resultsSectionOrder
          : resultsSectionOrder // ignore: cast_nullable_to_non_nullable
              as List<String>,
      findPageMeta: null == findPageMeta
          ? _value.findPageMeta
          : findPageMeta // ignore: cast_nullable_to_non_nullable
              as FindPageMeta,
      keywordResults: null == keywordResults
          ? _value.keywordResults
          : keywordResults // ignore: cast_nullable_to_non_nullable
              as KeywordResults,
      titleResults: null == titleResults
          ? _value.titleResults
          : titleResults // ignore: cast_nullable_to_non_nullable
              as TitleResults,
      nameResults: null == nameResults
          ? _value.nameResults
          : nameResults // ignore: cast_nullable_to_non_nullable
              as NameResults,
      companyResults: null == companyResults
          ? _value.companyResults
          : companyResults // ignore: cast_nullable_to_non_nullable
              as CompanyResults,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SearchModelImpl implements _SearchModel {
  const _$SearchModelImpl(
      {required final List<String> resultsSectionOrder,
      required this.findPageMeta,
      required this.keywordResults,
      required this.titleResults,
      required this.nameResults,
      required this.companyResults})
      : _resultsSectionOrder = resultsSectionOrder;

  factory _$SearchModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$SearchModelImplFromJson(json);

  final List<String> _resultsSectionOrder;
  @override
  List<String> get resultsSectionOrder {
    if (_resultsSectionOrder is EqualUnmodifiableListView)
      return _resultsSectionOrder;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_resultsSectionOrder);
  }

  @override
  final FindPageMeta findPageMeta;
  @override
  final KeywordResults keywordResults;
  @override
  final TitleResults titleResults;
  @override
  final NameResults nameResults;
  @override
  final CompanyResults companyResults;

  @override
  String toString() {
    return 'SearchModel(resultsSectionOrder: $resultsSectionOrder, findPageMeta: $findPageMeta, keywordResults: $keywordResults, titleResults: $titleResults, nameResults: $nameResults, companyResults: $companyResults)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SearchModelImpl &&
            const DeepCollectionEquality()
                .equals(other._resultsSectionOrder, _resultsSectionOrder) &&
            (identical(other.findPageMeta, findPageMeta) ||
                other.findPageMeta == findPageMeta) &&
            (identical(other.keywordResults, keywordResults) ||
                other.keywordResults == keywordResults) &&
            (identical(other.titleResults, titleResults) ||
                other.titleResults == titleResults) &&
            (identical(other.nameResults, nameResults) ||
                other.nameResults == nameResults) &&
            (identical(other.companyResults, companyResults) ||
                other.companyResults == companyResults));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_resultsSectionOrder),
      findPageMeta,
      keywordResults,
      titleResults,
      nameResults,
      companyResults);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$SearchModelImplCopyWith<_$SearchModelImpl> get copyWith =>
      __$$SearchModelImplCopyWithImpl<_$SearchModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SearchModelImplToJson(
      this,
    );
  }
}

abstract class _SearchModel implements SearchModel {
  const factory _SearchModel(
      {required final List<String> resultsSectionOrder,
      required final FindPageMeta findPageMeta,
      required final KeywordResults keywordResults,
      required final TitleResults titleResults,
      required final NameResults nameResults,
      required final CompanyResults companyResults}) = _$SearchModelImpl;

  factory _SearchModel.fromJson(Map<String, dynamic> json) =
      _$SearchModelImpl.fromJson;

  @override
  List<String> get resultsSectionOrder;
  @override
  FindPageMeta get findPageMeta;
  @override
  KeywordResults get keywordResults;
  @override
  TitleResults get titleResults;
  @override
  NameResults get nameResults;
  @override
  CompanyResults get companyResults;
  @override
  @JsonKey(ignore: true)
  _$$SearchModelImplCopyWith<_$SearchModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

FindPageMeta _$FindPageMetaFromJson(Map<String, dynamic> json) {
  return _FindPageMeta.fromJson(json);
}

/// @nodoc
mixin _$FindPageMeta {
  String get searchTerm => throw _privateConstructorUsedError;
  bool get includeAdult => throw _privateConstructorUsedError;
  bool get isExactMatch => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FindPageMetaCopyWith<FindPageMeta> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FindPageMetaCopyWith<$Res> {
  factory $FindPageMetaCopyWith(
          FindPageMeta value, $Res Function(FindPageMeta) then) =
      _$FindPageMetaCopyWithImpl<$Res, FindPageMeta>;
  @useResult
  $Res call({String searchTerm, bool includeAdult, bool isExactMatch});
}

/// @nodoc
class _$FindPageMetaCopyWithImpl<$Res, $Val extends FindPageMeta>
    implements $FindPageMetaCopyWith<$Res> {
  _$FindPageMetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchTerm = null,
    Object? includeAdult = null,
    Object? isExactMatch = null,
  }) {
    return _then(_value.copyWith(
      searchTerm: null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      includeAdult: null == includeAdult
          ? _value.includeAdult
          : includeAdult // ignore: cast_nullable_to_non_nullable
              as bool,
      isExactMatch: null == isExactMatch
          ? _value.isExactMatch
          : isExactMatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$FindPageMetaImplCopyWith<$Res>
    implements $FindPageMetaCopyWith<$Res> {
  factory _$$FindPageMetaImplCopyWith(
          _$FindPageMetaImpl value, $Res Function(_$FindPageMetaImpl) then) =
      __$$FindPageMetaImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String searchTerm, bool includeAdult, bool isExactMatch});
}

/// @nodoc
class __$$FindPageMetaImplCopyWithImpl<$Res>
    extends _$FindPageMetaCopyWithImpl<$Res, _$FindPageMetaImpl>
    implements _$$FindPageMetaImplCopyWith<$Res> {
  __$$FindPageMetaImplCopyWithImpl(
      _$FindPageMetaImpl _value, $Res Function(_$FindPageMetaImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? searchTerm = null,
    Object? includeAdult = null,
    Object? isExactMatch = null,
  }) {
    return _then(_$FindPageMetaImpl(
      searchTerm: null == searchTerm
          ? _value.searchTerm
          : searchTerm // ignore: cast_nullable_to_non_nullable
              as String,
      includeAdult: null == includeAdult
          ? _value.includeAdult
          : includeAdult // ignore: cast_nullable_to_non_nullable
              as bool,
      isExactMatch: null == isExactMatch
          ? _value.isExactMatch
          : isExactMatch // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$FindPageMetaImpl implements _FindPageMeta {
  const _$FindPageMetaImpl(
      {required this.searchTerm,
      required this.includeAdult,
      required this.isExactMatch});

  factory _$FindPageMetaImpl.fromJson(Map<String, dynamic> json) =>
      _$$FindPageMetaImplFromJson(json);

  @override
  final String searchTerm;
  @override
  final bool includeAdult;
  @override
  final bool isExactMatch;

  @override
  String toString() {
    return 'FindPageMeta(searchTerm: $searchTerm, includeAdult: $includeAdult, isExactMatch: $isExactMatch)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FindPageMetaImpl &&
            (identical(other.searchTerm, searchTerm) ||
                other.searchTerm == searchTerm) &&
            (identical(other.includeAdult, includeAdult) ||
                other.includeAdult == includeAdult) &&
            (identical(other.isExactMatch, isExactMatch) ||
                other.isExactMatch == isExactMatch));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, searchTerm, includeAdult, isExactMatch);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$FindPageMetaImplCopyWith<_$FindPageMetaImpl> get copyWith =>
      __$$FindPageMetaImplCopyWithImpl<_$FindPageMetaImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$FindPageMetaImplToJson(
      this,
    );
  }
}

abstract class _FindPageMeta implements FindPageMeta {
  const factory _FindPageMeta(
      {required final String searchTerm,
      required final bool includeAdult,
      required final bool isExactMatch}) = _$FindPageMetaImpl;

  factory _FindPageMeta.fromJson(Map<String, dynamic> json) =
      _$FindPageMetaImpl.fromJson;

  @override
  String get searchTerm;
  @override
  bool get includeAdult;
  @override
  bool get isExactMatch;
  @override
  @JsonKey(ignore: true)
  _$$FindPageMetaImplCopyWith<_$FindPageMetaImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

KeywordResults _$KeywordResultsFromJson(Map<String, dynamic> json) {
  return _KeywordResults.fromJson(json);
}

/// @nodoc
mixin _$KeywordResults {
  List<String> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $KeywordResultsCopyWith<KeywordResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $KeywordResultsCopyWith<$Res> {
  factory $KeywordResultsCopyWith(
          KeywordResults value, $Res Function(KeywordResults) then) =
      _$KeywordResultsCopyWithImpl<$Res, KeywordResults>;
  @useResult
  $Res call({List<String> results});
}

/// @nodoc
class _$KeywordResultsCopyWithImpl<$Res, $Val extends KeywordResults>
    implements $KeywordResultsCopyWith<$Res> {
  _$KeywordResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$KeywordResultsImplCopyWith<$Res>
    implements $KeywordResultsCopyWith<$Res> {
  factory _$$KeywordResultsImplCopyWith(_$KeywordResultsImpl value,
          $Res Function(_$KeywordResultsImpl) then) =
      __$$KeywordResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> results});
}

/// @nodoc
class __$$KeywordResultsImplCopyWithImpl<$Res>
    extends _$KeywordResultsCopyWithImpl<$Res, _$KeywordResultsImpl>
    implements _$$KeywordResultsImplCopyWith<$Res> {
  __$$KeywordResultsImplCopyWithImpl(
      _$KeywordResultsImpl _value, $Res Function(_$KeywordResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$KeywordResultsImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$KeywordResultsImpl implements _KeywordResults {
  const _$KeywordResultsImpl({required final List<String> results})
      : _results = results;

  factory _$KeywordResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$KeywordResultsImplFromJson(json);

  final List<String> _results;
  @override
  List<String> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'KeywordResults(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$KeywordResultsImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$KeywordResultsImplCopyWith<_$KeywordResultsImpl> get copyWith =>
      __$$KeywordResultsImplCopyWithImpl<_$KeywordResultsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$KeywordResultsImplToJson(
      this,
    );
  }
}

abstract class _KeywordResults implements KeywordResults {
  const factory _KeywordResults({required final List<String> results}) =
      _$KeywordResultsImpl;

  factory _KeywordResults.fromJson(Map<String, dynamic> json) =
      _$KeywordResultsImpl.fromJson;

  @override
  List<String> get results;
  @override
  @JsonKey(ignore: true)
  _$$KeywordResultsImplCopyWith<_$KeywordResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TitleResults _$TitleResultsFromJson(Map<String, dynamic> json) {
  return _TitleResults.fromJson(json);
}

/// @nodoc
mixin _$TitleResults {
  List<TitleResultsList> get results => throw _privateConstructorUsedError;
  String get nextCursor => throw _privateConstructorUsedError;
  bool get hasExactMatches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitleResultsCopyWith<TitleResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleResultsCopyWith<$Res> {
  factory $TitleResultsCopyWith(
          TitleResults value, $Res Function(TitleResults) then) =
      _$TitleResultsCopyWithImpl<$Res, TitleResults>;
  @useResult
  $Res call(
      {List<TitleResultsList> results,
      String nextCursor,
      bool hasExactMatches});
}

/// @nodoc
class _$TitleResultsCopyWithImpl<$Res, $Val extends TitleResults>
    implements $TitleResultsCopyWith<$Res> {
  _$TitleResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? nextCursor = null,
    Object? hasExactMatches = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<TitleResultsList>,
      nextCursor: null == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String,
      hasExactMatches: null == hasExactMatches
          ? _value.hasExactMatches
          : hasExactMatches // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TitleResultsImplCopyWith<$Res>
    implements $TitleResultsCopyWith<$Res> {
  factory _$$TitleResultsImplCopyWith(
          _$TitleResultsImpl value, $Res Function(_$TitleResultsImpl) then) =
      __$$TitleResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<TitleResultsList> results,
      String nextCursor,
      bool hasExactMatches});
}

/// @nodoc
class __$$TitleResultsImplCopyWithImpl<$Res>
    extends _$TitleResultsCopyWithImpl<$Res, _$TitleResultsImpl>
    implements _$$TitleResultsImplCopyWith<$Res> {
  __$$TitleResultsImplCopyWithImpl(
      _$TitleResultsImpl _value, $Res Function(_$TitleResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? nextCursor = null,
    Object? hasExactMatches = null,
  }) {
    return _then(_$TitleResultsImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<TitleResultsList>,
      nextCursor: null == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String,
      hasExactMatches: null == hasExactMatches
          ? _value.hasExactMatches
          : hasExactMatches // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TitleResultsImpl implements _TitleResults {
  const _$TitleResultsImpl(
      {required final List<TitleResultsList> results,
      required this.nextCursor,
      required this.hasExactMatches})
      : _results = results;

  factory _$TitleResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$TitleResultsImplFromJson(json);

  final List<TitleResultsList> _results;
  @override
  List<TitleResultsList> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final String nextCursor;
  @override
  final bool hasExactMatches;

  @override
  String toString() {
    return 'TitleResults(results: $results, nextCursor: $nextCursor, hasExactMatches: $hasExactMatches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleResultsImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            (identical(other.hasExactMatches, hasExactMatches) ||
                other.hasExactMatches == hasExactMatches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_results),
      nextCursor,
      hasExactMatches);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleResultsImplCopyWith<_$TitleResultsImpl> get copyWith =>
      __$$TitleResultsImplCopyWithImpl<_$TitleResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TitleResultsImplToJson(
      this,
    );
  }
}

abstract class _TitleResults implements TitleResults {
  const factory _TitleResults(
      {required final List<TitleResultsList> results,
      required final String nextCursor,
      required final bool hasExactMatches}) = _$TitleResultsImpl;

  factory _TitleResults.fromJson(Map<String, dynamic> json) =
      _$TitleResultsImpl.fromJson;

  @override
  List<TitleResultsList> get results;
  @override
  String get nextCursor;
  @override
  bool get hasExactMatches;
  @override
  @JsonKey(ignore: true)
  _$$TitleResultsImplCopyWith<_$TitleResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TitleResultsList _$TitleResultsListFromJson(Map<String, dynamic> json) {
  return _TitleResultsList.fromJson(json);
}

/// @nodoc
mixin _$TitleResultsList {
  String get id => throw _privateConstructorUsedError;
  String get titleNameText => throw _privateConstructorUsedError;
  String get titleReleaseText => throw _privateConstructorUsedError;
  String get titleTypeText => throw _privateConstructorUsedError;
  TitlePosterImageModel get titlePosterImageModel =>
      throw _privateConstructorUsedError;
  List<String> get topCredits => throw _privateConstructorUsedError;
  String get imageType => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitleResultsListCopyWith<TitleResultsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitleResultsListCopyWith<$Res> {
  factory $TitleResultsListCopyWith(
          TitleResultsList value, $Res Function(TitleResultsList) then) =
      _$TitleResultsListCopyWithImpl<$Res, TitleResultsList>;
  @useResult
  $Res call(
      {String id,
      String titleNameText,
      String titleReleaseText,
      String titleTypeText,
      TitlePosterImageModel titlePosterImageModel,
      List<String> topCredits,
      String imageType});

  $TitlePosterImageModelCopyWith<$Res> get titlePosterImageModel;
}

/// @nodoc
class _$TitleResultsListCopyWithImpl<$Res, $Val extends TitleResultsList>
    implements $TitleResultsListCopyWith<$Res> {
  _$TitleResultsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titleNameText = null,
    Object? titleReleaseText = null,
    Object? titleTypeText = null,
    Object? titlePosterImageModel = null,
    Object? topCredits = null,
    Object? imageType = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      titleNameText: null == titleNameText
          ? _value.titleNameText
          : titleNameText // ignore: cast_nullable_to_non_nullable
              as String,
      titleReleaseText: null == titleReleaseText
          ? _value.titleReleaseText
          : titleReleaseText // ignore: cast_nullable_to_non_nullable
              as String,
      titleTypeText: null == titleTypeText
          ? _value.titleTypeText
          : titleTypeText // ignore: cast_nullable_to_non_nullable
              as String,
      titlePosterImageModel: null == titlePosterImageModel
          ? _value.titlePosterImageModel
          : titlePosterImageModel // ignore: cast_nullable_to_non_nullable
              as TitlePosterImageModel,
      topCredits: null == topCredits
          ? _value.topCredits
          : topCredits // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TitlePosterImageModelCopyWith<$Res> get titlePosterImageModel {
    return $TitlePosterImageModelCopyWith<$Res>(_value.titlePosterImageModel,
        (value) {
      return _then(_value.copyWith(titlePosterImageModel: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$TitleResultsListImplCopyWith<$Res>
    implements $TitleResultsListCopyWith<$Res> {
  factory _$$TitleResultsListImplCopyWith(_$TitleResultsListImpl value,
          $Res Function(_$TitleResultsListImpl) then) =
      __$$TitleResultsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String titleNameText,
      String titleReleaseText,
      String titleTypeText,
      TitlePosterImageModel titlePosterImageModel,
      List<String> topCredits,
      String imageType});

  @override
  $TitlePosterImageModelCopyWith<$Res> get titlePosterImageModel;
}

/// @nodoc
class __$$TitleResultsListImplCopyWithImpl<$Res>
    extends _$TitleResultsListCopyWithImpl<$Res, _$TitleResultsListImpl>
    implements _$$TitleResultsListImplCopyWith<$Res> {
  __$$TitleResultsListImplCopyWithImpl(_$TitleResultsListImpl _value,
      $Res Function(_$TitleResultsListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? titleNameText = null,
    Object? titleReleaseText = null,
    Object? titleTypeText = null,
    Object? titlePosterImageModel = null,
    Object? topCredits = null,
    Object? imageType = null,
  }) {
    return _then(_$TitleResultsListImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      titleNameText: null == titleNameText
          ? _value.titleNameText
          : titleNameText // ignore: cast_nullable_to_non_nullable
              as String,
      titleReleaseText: null == titleReleaseText
          ? _value.titleReleaseText
          : titleReleaseText // ignore: cast_nullable_to_non_nullable
              as String,
      titleTypeText: null == titleTypeText
          ? _value.titleTypeText
          : titleTypeText // ignore: cast_nullable_to_non_nullable
              as String,
      titlePosterImageModel: null == titlePosterImageModel
          ? _value.titlePosterImageModel
          : titlePosterImageModel // ignore: cast_nullable_to_non_nullable
              as TitlePosterImageModel,
      topCredits: null == topCredits
          ? _value._topCredits
          : topCredits // ignore: cast_nullable_to_non_nullable
              as List<String>,
      imageType: null == imageType
          ? _value.imageType
          : imageType // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TitleResultsListImpl implements _TitleResultsList {
  const _$TitleResultsListImpl(
      {required this.id,
      required this.titleNameText,
      required this.titleReleaseText,
      required this.titleTypeText,
      required this.titlePosterImageModel,
      required final List<String> topCredits,
      required this.imageType})
      : _topCredits = topCredits;

  factory _$TitleResultsListImpl.fromJson(Map<String, dynamic> json) =>
      _$$TitleResultsListImplFromJson(json);

  @override
  final String id;
  @override
  final String titleNameText;
  @override
  final String titleReleaseText;
  @override
  final String titleTypeText;
  @override
  final TitlePosterImageModel titlePosterImageModel;
  final List<String> _topCredits;
  @override
  List<String> get topCredits {
    if (_topCredits is EqualUnmodifiableListView) return _topCredits;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_topCredits);
  }

  @override
  final String imageType;

  @override
  String toString() {
    return 'TitleResultsList(id: $id, titleNameText: $titleNameText, titleReleaseText: $titleReleaseText, titleTypeText: $titleTypeText, titlePosterImageModel: $titlePosterImageModel, topCredits: $topCredits, imageType: $imageType)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitleResultsListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.titleNameText, titleNameText) ||
                other.titleNameText == titleNameText) &&
            (identical(other.titleReleaseText, titleReleaseText) ||
                other.titleReleaseText == titleReleaseText) &&
            (identical(other.titleTypeText, titleTypeText) ||
                other.titleTypeText == titleTypeText) &&
            (identical(other.titlePosterImageModel, titlePosterImageModel) ||
                other.titlePosterImageModel == titlePosterImageModel) &&
            const DeepCollectionEquality()
                .equals(other._topCredits, _topCredits) &&
            (identical(other.imageType, imageType) ||
                other.imageType == imageType));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      titleNameText,
      titleReleaseText,
      titleTypeText,
      titlePosterImageModel,
      const DeepCollectionEquality().hash(_topCredits),
      imageType);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TitleResultsListImplCopyWith<_$TitleResultsListImpl> get copyWith =>
      __$$TitleResultsListImplCopyWithImpl<_$TitleResultsListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TitleResultsListImplToJson(
      this,
    );
  }
}

abstract class _TitleResultsList implements TitleResultsList {
  const factory _TitleResultsList(
      {required final String id,
      required final String titleNameText,
      required final String titleReleaseText,
      required final String titleTypeText,
      required final TitlePosterImageModel titlePosterImageModel,
      required final List<String> topCredits,
      required final String imageType}) = _$TitleResultsListImpl;

  factory _TitleResultsList.fromJson(Map<String, dynamic> json) =
      _$TitleResultsListImpl.fromJson;

  @override
  String get id;
  @override
  String get titleNameText;
  @override
  String get titleReleaseText;
  @override
  String get titleTypeText;
  @override
  TitlePosterImageModel get titlePosterImageModel;
  @override
  List<String> get topCredits;
  @override
  String get imageType;
  @override
  @JsonKey(ignore: true)
  _$$TitleResultsListImplCopyWith<_$TitleResultsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

TitlePosterImageModel _$TitlePosterImageModelFromJson(
    Map<String, dynamic> json) {
  return _TitlePosterImageModel.fromJson(json);
}

/// @nodoc
mixin _$TitlePosterImageModel {
  String get url => throw _privateConstructorUsedError;
  int get maxHeight => throw _privateConstructorUsedError;
  int get maxWidth => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TitlePosterImageModelCopyWith<TitlePosterImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TitlePosterImageModelCopyWith<$Res> {
  factory $TitlePosterImageModelCopyWith(TitlePosterImageModel value,
          $Res Function(TitlePosterImageModel) then) =
      _$TitlePosterImageModelCopyWithImpl<$Res, TitlePosterImageModel>;
  @useResult
  $Res call({String url, int maxHeight, int maxWidth, String caption});
}

/// @nodoc
class _$TitlePosterImageModelCopyWithImpl<$Res,
        $Val extends TitlePosterImageModel>
    implements $TitlePosterImageModelCopyWith<$Res> {
  _$TitlePosterImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? maxHeight = null,
    Object? maxWidth = null,
    Object? caption = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      maxHeight: null == maxHeight
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int,
      maxWidth: null == maxWidth
          ? _value.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as int,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TitlePosterImageModelImplCopyWith<$Res>
    implements $TitlePosterImageModelCopyWith<$Res> {
  factory _$$TitlePosterImageModelImplCopyWith(
          _$TitlePosterImageModelImpl value,
          $Res Function(_$TitlePosterImageModelImpl) then) =
      __$$TitlePosterImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int maxHeight, int maxWidth, String caption});
}

/// @nodoc
class __$$TitlePosterImageModelImplCopyWithImpl<$Res>
    extends _$TitlePosterImageModelCopyWithImpl<$Res,
        _$TitlePosterImageModelImpl>
    implements _$$TitlePosterImageModelImplCopyWith<$Res> {
  __$$TitlePosterImageModelImplCopyWithImpl(_$TitlePosterImageModelImpl _value,
      $Res Function(_$TitlePosterImageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? maxHeight = null,
    Object? maxWidth = null,
    Object? caption = null,
  }) {
    return _then(_$TitlePosterImageModelImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      maxHeight: null == maxHeight
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int,
      maxWidth: null == maxWidth
          ? _value.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as int,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TitlePosterImageModelImpl implements _TitlePosterImageModel {
  const _$TitlePosterImageModelImpl(
      {required this.url,
      required this.maxHeight,
      required this.maxWidth,
      required this.caption});

  factory _$TitlePosterImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$TitlePosterImageModelImplFromJson(json);

  @override
  final String url;
  @override
  final int maxHeight;
  @override
  final int maxWidth;
  @override
  final String caption;

  @override
  String toString() {
    return 'TitlePosterImageModel(url: $url, maxHeight: $maxHeight, maxWidth: $maxWidth, caption: $caption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TitlePosterImageModelImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.maxHeight, maxHeight) ||
                other.maxHeight == maxHeight) &&
            (identical(other.maxWidth, maxWidth) ||
                other.maxWidth == maxWidth) &&
            (identical(other.caption, caption) || other.caption == caption));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, maxHeight, maxWidth, caption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TitlePosterImageModelImplCopyWith<_$TitlePosterImageModelImpl>
      get copyWith => __$$TitlePosterImageModelImplCopyWithImpl<
          _$TitlePosterImageModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TitlePosterImageModelImplToJson(
      this,
    );
  }
}

abstract class _TitlePosterImageModel implements TitlePosterImageModel {
  const factory _TitlePosterImageModel(
      {required final String url,
      required final int maxHeight,
      required final int maxWidth,
      required final String caption}) = _$TitlePosterImageModelImpl;

  factory _TitlePosterImageModel.fromJson(Map<String, dynamic> json) =
      _$TitlePosterImageModelImpl.fromJson;

  @override
  String get url;
  @override
  int get maxHeight;
  @override
  int get maxWidth;
  @override
  String get caption;
  @override
  @JsonKey(ignore: true)
  _$$TitlePosterImageModelImplCopyWith<_$TitlePosterImageModelImpl>
      get copyWith => throw _privateConstructorUsedError;
}

NameResults _$NameResultsFromJson(Map<String, dynamic> json) {
  return _NameResults.fromJson(json);
}

/// @nodoc
mixin _$NameResults {
  List<NameResultsList> get results => throw _privateConstructorUsedError;
  String get nextCursor => throw _privateConstructorUsedError;
  bool get hasExactMatches => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameResultsCopyWith<NameResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameResultsCopyWith<$Res> {
  factory $NameResultsCopyWith(
          NameResults value, $Res Function(NameResults) then) =
      _$NameResultsCopyWithImpl<$Res, NameResults>;
  @useResult
  $Res call(
      {List<NameResultsList> results, String nextCursor, bool hasExactMatches});
}

/// @nodoc
class _$NameResultsCopyWithImpl<$Res, $Val extends NameResults>
    implements $NameResultsCopyWith<$Res> {
  _$NameResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? nextCursor = null,
    Object? hasExactMatches = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NameResultsList>,
      nextCursor: null == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String,
      hasExactMatches: null == hasExactMatches
          ? _value.hasExactMatches
          : hasExactMatches // ignore: cast_nullable_to_non_nullable
              as bool,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameResultsImplCopyWith<$Res>
    implements $NameResultsCopyWith<$Res> {
  factory _$$NameResultsImplCopyWith(
          _$NameResultsImpl value, $Res Function(_$NameResultsImpl) then) =
      __$$NameResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<NameResultsList> results, String nextCursor, bool hasExactMatches});
}

/// @nodoc
class __$$NameResultsImplCopyWithImpl<$Res>
    extends _$NameResultsCopyWithImpl<$Res, _$NameResultsImpl>
    implements _$$NameResultsImplCopyWith<$Res> {
  __$$NameResultsImplCopyWithImpl(
      _$NameResultsImpl _value, $Res Function(_$NameResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
    Object? nextCursor = null,
    Object? hasExactMatches = null,
  }) {
    return _then(_$NameResultsImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<NameResultsList>,
      nextCursor: null == nextCursor
          ? _value.nextCursor
          : nextCursor // ignore: cast_nullable_to_non_nullable
              as String,
      hasExactMatches: null == hasExactMatches
          ? _value.hasExactMatches
          : hasExactMatches // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameResultsImpl implements _NameResults {
  const _$NameResultsImpl(
      {required final List<NameResultsList> results,
      required this.nextCursor,
      required this.hasExactMatches})
      : _results = results;

  factory _$NameResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameResultsImplFromJson(json);

  final List<NameResultsList> _results;
  @override
  List<NameResultsList> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  final String nextCursor;
  @override
  final bool hasExactMatches;

  @override
  String toString() {
    return 'NameResults(results: $results, nextCursor: $nextCursor, hasExactMatches: $hasExactMatches)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameResultsImpl &&
            const DeepCollectionEquality().equals(other._results, _results) &&
            (identical(other.nextCursor, nextCursor) ||
                other.nextCursor == nextCursor) &&
            (identical(other.hasExactMatches, hasExactMatches) ||
                other.hasExactMatches == hasExactMatches));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_results),
      nextCursor,
      hasExactMatches);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameResultsImplCopyWith<_$NameResultsImpl> get copyWith =>
      __$$NameResultsImplCopyWithImpl<_$NameResultsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameResultsImplToJson(
      this,
    );
  }
}

abstract class _NameResults implements NameResults {
  const factory _NameResults(
      {required final List<NameResultsList> results,
      required final String nextCursor,
      required final bool hasExactMatches}) = _$NameResultsImpl;

  factory _NameResults.fromJson(Map<String, dynamic> json) =
      _$NameResultsImpl.fromJson;

  @override
  List<NameResultsList> get results;
  @override
  String get nextCursor;
  @override
  bool get hasExactMatches;
  @override
  @JsonKey(ignore: true)
  _$$NameResultsImplCopyWith<_$NameResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

NameResultsList _$NameResultsListFromJson(Map<String, dynamic> json) {
  return _NameResultsList.fromJson(json);
}

/// @nodoc
mixin _$NameResultsList {
  String get id => throw _privateConstructorUsedError;
  String get displayNameText => throw _privateConstructorUsedError;
  String get knownForJobCategory => throw _privateConstructorUsedError;
  String get knownForTitleText => throw _privateConstructorUsedError;
  String get knownForTitleYear => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameResultsListCopyWith<NameResultsList> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameResultsListCopyWith<$Res> {
  factory $NameResultsListCopyWith(
          NameResultsList value, $Res Function(NameResultsList) then) =
      _$NameResultsListCopyWithImpl<$Res, NameResultsList>;
  @useResult
  $Res call(
      {String id,
      String displayNameText,
      String knownForJobCategory,
      String knownForTitleText,
      String knownForTitleYear});
}

/// @nodoc
class _$NameResultsListCopyWithImpl<$Res, $Val extends NameResultsList>
    implements $NameResultsListCopyWith<$Res> {
  _$NameResultsListCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayNameText = null,
    Object? knownForJobCategory = null,
    Object? knownForTitleText = null,
    Object? knownForTitleYear = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayNameText: null == displayNameText
          ? _value.displayNameText
          : displayNameText // ignore: cast_nullable_to_non_nullable
              as String,
      knownForJobCategory: null == knownForJobCategory
          ? _value.knownForJobCategory
          : knownForJobCategory // ignore: cast_nullable_to_non_nullable
              as String,
      knownForTitleText: null == knownForTitleText
          ? _value.knownForTitleText
          : knownForTitleText // ignore: cast_nullable_to_non_nullable
              as String,
      knownForTitleYear: null == knownForTitleYear
          ? _value.knownForTitleYear
          : knownForTitleYear // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$NameResultsListImplCopyWith<$Res>
    implements $NameResultsListCopyWith<$Res> {
  factory _$$NameResultsListImplCopyWith(_$NameResultsListImpl value,
          $Res Function(_$NameResultsListImpl) then) =
      __$$NameResultsListImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String id,
      String displayNameText,
      String knownForJobCategory,
      String knownForTitleText,
      String knownForTitleYear});
}

/// @nodoc
class __$$NameResultsListImplCopyWithImpl<$Res>
    extends _$NameResultsListCopyWithImpl<$Res, _$NameResultsListImpl>
    implements _$$NameResultsListImplCopyWith<$Res> {
  __$$NameResultsListImplCopyWithImpl(
      _$NameResultsListImpl _value, $Res Function(_$NameResultsListImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? displayNameText = null,
    Object? knownForJobCategory = null,
    Object? knownForTitleText = null,
    Object? knownForTitleYear = null,
  }) {
    return _then(_$NameResultsListImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      displayNameText: null == displayNameText
          ? _value.displayNameText
          : displayNameText // ignore: cast_nullable_to_non_nullable
              as String,
      knownForJobCategory: null == knownForJobCategory
          ? _value.knownForJobCategory
          : knownForJobCategory // ignore: cast_nullable_to_non_nullable
              as String,
      knownForTitleText: null == knownForTitleText
          ? _value.knownForTitleText
          : knownForTitleText // ignore: cast_nullable_to_non_nullable
              as String,
      knownForTitleYear: null == knownForTitleYear
          ? _value.knownForTitleYear
          : knownForTitleYear // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$NameResultsListImpl implements _NameResultsList {
  const _$NameResultsListImpl(
      {required this.id,
      required this.displayNameText,
      required this.knownForJobCategory,
      required this.knownForTitleText,
      required this.knownForTitleYear});

  factory _$NameResultsListImpl.fromJson(Map<String, dynamic> json) =>
      _$$NameResultsListImplFromJson(json);

  @override
  final String id;
  @override
  final String displayNameText;
  @override
  final String knownForJobCategory;
  @override
  final String knownForTitleText;
  @override
  final String knownForTitleYear;

  @override
  String toString() {
    return 'NameResultsList(id: $id, displayNameText: $displayNameText, knownForJobCategory: $knownForJobCategory, knownForTitleText: $knownForTitleText, knownForTitleYear: $knownForTitleYear)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NameResultsListImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.displayNameText, displayNameText) ||
                other.displayNameText == displayNameText) &&
            (identical(other.knownForJobCategory, knownForJobCategory) ||
                other.knownForJobCategory == knownForJobCategory) &&
            (identical(other.knownForTitleText, knownForTitleText) ||
                other.knownForTitleText == knownForTitleText) &&
            (identical(other.knownForTitleYear, knownForTitleYear) ||
                other.knownForTitleYear == knownForTitleYear));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, displayNameText,
      knownForJobCategory, knownForTitleText, knownForTitleYear);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$NameResultsListImplCopyWith<_$NameResultsListImpl> get copyWith =>
      __$$NameResultsListImplCopyWithImpl<_$NameResultsListImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$NameResultsListImplToJson(
      this,
    );
  }
}

abstract class _NameResultsList implements NameResultsList {
  const factory _NameResultsList(
      {required final String id,
      required final String displayNameText,
      required final String knownForJobCategory,
      required final String knownForTitleText,
      required final String knownForTitleYear}) = _$NameResultsListImpl;

  factory _NameResultsList.fromJson(Map<String, dynamic> json) =
      _$NameResultsListImpl.fromJson;

  @override
  String get id;
  @override
  String get displayNameText;
  @override
  String get knownForJobCategory;
  @override
  String get knownForTitleText;
  @override
  String get knownForTitleYear;
  @override
  @JsonKey(ignore: true)
  _$$NameResultsListImplCopyWith<_$NameResultsListImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

AvatarImageModel _$AvatarImageModelFromJson(Map<String, dynamic> json) {
  return _AvatarImageModel.fromJson(json);
}

/// @nodoc
mixin _$AvatarImageModel {
  String get url => throw _privateConstructorUsedError;
  int get maxHeight => throw _privateConstructorUsedError;
  int get maxWidth => throw _privateConstructorUsedError;
  String get caption => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AvatarImageModelCopyWith<AvatarImageModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AvatarImageModelCopyWith<$Res> {
  factory $AvatarImageModelCopyWith(
          AvatarImageModel value, $Res Function(AvatarImageModel) then) =
      _$AvatarImageModelCopyWithImpl<$Res, AvatarImageModel>;
  @useResult
  $Res call({String url, int maxHeight, int maxWidth, String caption});
}

/// @nodoc
class _$AvatarImageModelCopyWithImpl<$Res, $Val extends AvatarImageModel>
    implements $AvatarImageModelCopyWith<$Res> {
  _$AvatarImageModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? maxHeight = null,
    Object? maxWidth = null,
    Object? caption = null,
  }) {
    return _then(_value.copyWith(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      maxHeight: null == maxHeight
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int,
      maxWidth: null == maxWidth
          ? _value.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as int,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$AvatarImageModelImplCopyWith<$Res>
    implements $AvatarImageModelCopyWith<$Res> {
  factory _$$AvatarImageModelImplCopyWith(_$AvatarImageModelImpl value,
          $Res Function(_$AvatarImageModelImpl) then) =
      __$$AvatarImageModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String url, int maxHeight, int maxWidth, String caption});
}

/// @nodoc
class __$$AvatarImageModelImplCopyWithImpl<$Res>
    extends _$AvatarImageModelCopyWithImpl<$Res, _$AvatarImageModelImpl>
    implements _$$AvatarImageModelImplCopyWith<$Res> {
  __$$AvatarImageModelImplCopyWithImpl(_$AvatarImageModelImpl _value,
      $Res Function(_$AvatarImageModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? url = null,
    Object? maxHeight = null,
    Object? maxWidth = null,
    Object? caption = null,
  }) {
    return _then(_$AvatarImageModelImpl(
      url: null == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String,
      maxHeight: null == maxHeight
          ? _value.maxHeight
          : maxHeight // ignore: cast_nullable_to_non_nullable
              as int,
      maxWidth: null == maxWidth
          ? _value.maxWidth
          : maxWidth // ignore: cast_nullable_to_non_nullable
              as int,
      caption: null == caption
          ? _value.caption
          : caption // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$AvatarImageModelImpl implements _AvatarImageModel {
  const _$AvatarImageModelImpl(
      {required this.url,
      required this.maxHeight,
      required this.maxWidth,
      required this.caption});

  factory _$AvatarImageModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$AvatarImageModelImplFromJson(json);

  @override
  final String url;
  @override
  final int maxHeight;
  @override
  final int maxWidth;
  @override
  final String caption;

  @override
  String toString() {
    return 'AvatarImageModel(url: $url, maxHeight: $maxHeight, maxWidth: $maxWidth, caption: $caption)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$AvatarImageModelImpl &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.maxHeight, maxHeight) ||
                other.maxHeight == maxHeight) &&
            (identical(other.maxWidth, maxWidth) ||
                other.maxWidth == maxWidth) &&
            (identical(other.caption, caption) || other.caption == caption));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, url, maxHeight, maxWidth, caption);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$AvatarImageModelImplCopyWith<_$AvatarImageModelImpl> get copyWith =>
      __$$AvatarImageModelImplCopyWithImpl<_$AvatarImageModelImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$AvatarImageModelImplToJson(
      this,
    );
  }
}

abstract class _AvatarImageModel implements AvatarImageModel {
  const factory _AvatarImageModel(
      {required final String url,
      required final int maxHeight,
      required final int maxWidth,
      required final String caption}) = _$AvatarImageModelImpl;

  factory _AvatarImageModel.fromJson(Map<String, dynamic> json) =
      _$AvatarImageModelImpl.fromJson;

  @override
  String get url;
  @override
  int get maxHeight;
  @override
  int get maxWidth;
  @override
  String get caption;
  @override
  @JsonKey(ignore: true)
  _$$AvatarImageModelImplCopyWith<_$AvatarImageModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CompanyResults _$CompanyResultsFromJson(Map<String, dynamic> json) {
  return _CompanyResults.fromJson(json);
}

/// @nodoc
mixin _$CompanyResults {
  List<String> get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CompanyResultsCopyWith<CompanyResults> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CompanyResultsCopyWith<$Res> {
  factory $CompanyResultsCopyWith(
          CompanyResults value, $Res Function(CompanyResults) then) =
      _$CompanyResultsCopyWithImpl<$Res, CompanyResults>;
  @useResult
  $Res call({List<String> results});
}

/// @nodoc
class _$CompanyResultsCopyWithImpl<$Res, $Val extends CompanyResults>
    implements $CompanyResultsCopyWith<$Res> {
  _$CompanyResultsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CompanyResultsImplCopyWith<$Res>
    implements $CompanyResultsCopyWith<$Res> {
  factory _$$CompanyResultsImplCopyWith(_$CompanyResultsImpl value,
          $Res Function(_$CompanyResultsImpl) then) =
      __$$CompanyResultsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String> results});
}

/// @nodoc
class __$$CompanyResultsImplCopyWithImpl<$Res>
    extends _$CompanyResultsCopyWithImpl<$Res, _$CompanyResultsImpl>
    implements _$$CompanyResultsImplCopyWith<$Res> {
  __$$CompanyResultsImplCopyWithImpl(
      _$CompanyResultsImpl _value, $Res Function(_$CompanyResultsImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$CompanyResultsImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<String>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CompanyResultsImpl implements _CompanyResults {
  const _$CompanyResultsImpl({required final List<String> results})
      : _results = results;

  factory _$CompanyResultsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CompanyResultsImplFromJson(json);

  final List<String> _results;
  @override
  List<String> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString() {
    return 'CompanyResults(results: $results)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CompanyResultsImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$CompanyResultsImplCopyWith<_$CompanyResultsImpl> get copyWith =>
      __$$CompanyResultsImplCopyWithImpl<_$CompanyResultsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CompanyResultsImplToJson(
      this,
    );
  }
}

abstract class _CompanyResults implements CompanyResults {
  const factory _CompanyResults({required final List<String> results}) =
      _$CompanyResultsImpl;

  factory _CompanyResults.fromJson(Map<String, dynamic> json) =
      _$CompanyResultsImpl.fromJson;

  @override
  List<String> get results;
  @override
  @JsonKey(ignore: true)
  _$$CompanyResultsImplCopyWith<_$CompanyResultsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
