// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'anime_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AnimeModel _$AnimeModelFromJson(Map<String, dynamic> json) {
  return _AnimeModel.fromJson(json);
}

/// @nodoc
mixin _$AnimeModel {
  @JsonKey(name: 'mal_id')
  int? get malId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  Images? get images => throw _privateConstructorUsedError;
  Trailer? get trailer => throw _privateConstructorUsedError;
  String? get title => throw _privateConstructorUsedError;
  int? get episodes => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  Aired? get aired => throw _privateConstructorUsedError;
  String? get duration => throw _privateConstructorUsedError;
  String? get rating => throw _privateConstructorUsedError;
  double? get score => throw _privateConstructorUsedError;
  int? get rank => throw _privateConstructorUsedError;
  int? get popularity => throw _privateConstructorUsedError;
  int? get members => throw _privateConstructorUsedError;
  int? get favorites => throw _privateConstructorUsedError;
  String? get synopsis => throw _privateConstructorUsedError;
  String? get background => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AnimeModelCopyWith<AnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AnimeModelCopyWith<$Res> {
  factory $AnimeModelCopyWith(
          AnimeModel value, $Res Function(AnimeModel) then) =
      _$AnimeModelCopyWithImpl<$Res, AnimeModel>;
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') int? malId,
      String? url,
      Images? images,
      Trailer? trailer,
      String? title,
      int? episodes,
      String? status,
      Aired? aired,
      String? duration,
      String? rating,
      double? score,
      int? rank,
      int? popularity,
      int? members,
      int? favorites,
      String? synopsis,
      String? background,
      int? year});

  $ImagesCopyWith<$Res>? get images;
  $TrailerCopyWith<$Res>? get trailer;
  $AiredCopyWith<$Res>? get aired;
}

/// @nodoc
class _$AnimeModelCopyWithImpl<$Res, $Val extends AnimeModel>
    implements $AnimeModelCopyWith<$Res> {
  _$AnimeModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = freezed,
    Object? url = freezed,
    Object? images = freezed,
    Object? trailer = freezed,
    Object? title = freezed,
    Object? episodes = freezed,
    Object? status = freezed,
    Object? aired = freezed,
    Object? duration = freezed,
    Object? rating = freezed,
    Object? score = freezed,
    Object? rank = freezed,
    Object? popularity = freezed,
    Object? members = freezed,
    Object? favorites = freezed,
    Object? synopsis = freezed,
    Object? background = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      malId: freezed == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as Trailer?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      aired: freezed == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as Aired?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $ImagesCopyWith<$Res>? get images {
    if (_value.images == null) {
      return null;
    }

    return $ImagesCopyWith<$Res>(_value.images!, (value) {
      return _then(_value.copyWith(images: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TrailerCopyWith<$Res>? get trailer {
    if (_value.trailer == null) {
      return null;
    }

    return $TrailerCopyWith<$Res>(_value.trailer!, (value) {
      return _then(_value.copyWith(trailer: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $AiredCopyWith<$Res>? get aired {
    if (_value.aired == null) {
      return null;
    }

    return $AiredCopyWith<$Res>(_value.aired!, (value) {
      return _then(_value.copyWith(aired: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AnimeModelCopyWith<$Res>
    implements $AnimeModelCopyWith<$Res> {
  factory _$$_AnimeModelCopyWith(
          _$_AnimeModel value, $Res Function(_$_AnimeModel) then) =
      __$$_AnimeModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'mal_id') int? malId,
      String? url,
      Images? images,
      Trailer? trailer,
      String? title,
      int? episodes,
      String? status,
      Aired? aired,
      String? duration,
      String? rating,
      double? score,
      int? rank,
      int? popularity,
      int? members,
      int? favorites,
      String? synopsis,
      String? background,
      int? year});

  @override
  $ImagesCopyWith<$Res>? get images;
  @override
  $TrailerCopyWith<$Res>? get trailer;
  @override
  $AiredCopyWith<$Res>? get aired;
}

/// @nodoc
class __$$_AnimeModelCopyWithImpl<$Res>
    extends _$AnimeModelCopyWithImpl<$Res, _$_AnimeModel>
    implements _$$_AnimeModelCopyWith<$Res> {
  __$$_AnimeModelCopyWithImpl(
      _$_AnimeModel _value, $Res Function(_$_AnimeModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? malId = freezed,
    Object? url = freezed,
    Object? images = freezed,
    Object? trailer = freezed,
    Object? title = freezed,
    Object? episodes = freezed,
    Object? status = freezed,
    Object? aired = freezed,
    Object? duration = freezed,
    Object? rating = freezed,
    Object? score = freezed,
    Object? rank = freezed,
    Object? popularity = freezed,
    Object? members = freezed,
    Object? favorites = freezed,
    Object? synopsis = freezed,
    Object? background = freezed,
    Object? year = freezed,
  }) {
    return _then(_$_AnimeModel(
      malId: freezed == malId
          ? _value.malId
          : malId // ignore: cast_nullable_to_non_nullable
              as int?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
      trailer: freezed == trailer
          ? _value.trailer
          : trailer // ignore: cast_nullable_to_non_nullable
              as Trailer?,
      title: freezed == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String?,
      episodes: freezed == episodes
          ? _value.episodes
          : episodes // ignore: cast_nullable_to_non_nullable
              as int?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      aired: freezed == aired
          ? _value.aired
          : aired // ignore: cast_nullable_to_non_nullable
              as Aired?,
      duration: freezed == duration
          ? _value.duration
          : duration // ignore: cast_nullable_to_non_nullable
              as String?,
      rating: freezed == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as String?,
      score: freezed == score
          ? _value.score
          : score // ignore: cast_nullable_to_non_nullable
              as double?,
      rank: freezed == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int?,
      popularity: freezed == popularity
          ? _value.popularity
          : popularity // ignore: cast_nullable_to_non_nullable
              as int?,
      members: freezed == members
          ? _value.members
          : members // ignore: cast_nullable_to_non_nullable
              as int?,
      favorites: freezed == favorites
          ? _value.favorites
          : favorites // ignore: cast_nullable_to_non_nullable
              as int?,
      synopsis: freezed == synopsis
          ? _value.synopsis
          : synopsis // ignore: cast_nullable_to_non_nullable
              as String?,
      background: freezed == background
          ? _value.background
          : background // ignore: cast_nullable_to_non_nullable
              as String?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AnimeModel implements _AnimeModel {
  _$_AnimeModel(
      {@JsonKey(name: 'mal_id') this.malId,
      this.url,
      this.images,
      this.trailer,
      this.title,
      this.episodes,
      this.status,
      this.aired,
      this.duration,
      this.rating,
      this.score,
      this.rank,
      this.popularity,
      this.members,
      this.favorites,
      this.synopsis,
      this.background,
      this.year});

  factory _$_AnimeModel.fromJson(Map<String, dynamic> json) =>
      _$$_AnimeModelFromJson(json);

  @override
  @JsonKey(name: 'mal_id')
  final int? malId;
  @override
  final String? url;
  @override
  final Images? images;
  @override
  final Trailer? trailer;
  @override
  final String? title;
  @override
  final int? episodes;
  @override
  final String? status;
  @override
  final Aired? aired;
  @override
  final String? duration;
  @override
  final String? rating;
  @override
  final double? score;
  @override
  final int? rank;
  @override
  final int? popularity;
  @override
  final int? members;
  @override
  final int? favorites;
  @override
  final String? synopsis;
  @override
  final String? background;
  @override
  final int? year;

  @override
  String toString() {
    return 'AnimeModel(malId: $malId, url: $url, images: $images, trailer: $trailer, title: $title, episodes: $episodes, status: $status, aired: $aired, duration: $duration, rating: $rating, score: $score, rank: $rank, popularity: $popularity, members: $members, favorites: $favorites, synopsis: $synopsis, background: $background, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AnimeModel &&
            (identical(other.malId, malId) || other.malId == malId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.images, images) || other.images == images) &&
            (identical(other.trailer, trailer) || other.trailer == trailer) &&
            (identical(other.title, title) || other.title == title) &&
            (identical(other.episodes, episodes) ||
                other.episodes == episodes) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.aired, aired) || other.aired == aired) &&
            (identical(other.duration, duration) ||
                other.duration == duration) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.score, score) || other.score == score) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.popularity, popularity) ||
                other.popularity == popularity) &&
            (identical(other.members, members) || other.members == members) &&
            (identical(other.favorites, favorites) ||
                other.favorites == favorites) &&
            (identical(other.synopsis, synopsis) ||
                other.synopsis == synopsis) &&
            (identical(other.background, background) ||
                other.background == background) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      malId,
      url,
      images,
      trailer,
      title,
      episodes,
      status,
      aired,
      duration,
      rating,
      score,
      rank,
      popularity,
      members,
      favorites,
      synopsis,
      background,
      year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AnimeModelCopyWith<_$_AnimeModel> get copyWith =>
      __$$_AnimeModelCopyWithImpl<_$_AnimeModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AnimeModelToJson(
      this,
    );
  }
}

abstract class _AnimeModel implements AnimeModel {
  factory _AnimeModel(
      {@JsonKey(name: 'mal_id') final int? malId,
      final String? url,
      final Images? images,
      final Trailer? trailer,
      final String? title,
      final int? episodes,
      final String? status,
      final Aired? aired,
      final String? duration,
      final String? rating,
      final double? score,
      final int? rank,
      final int? popularity,
      final int? members,
      final int? favorites,
      final String? synopsis,
      final String? background,
      final int? year}) = _$_AnimeModel;

  factory _AnimeModel.fromJson(Map<String, dynamic> json) =
      _$_AnimeModel.fromJson;

  @override
  @JsonKey(name: 'mal_id')
  int? get malId;
  @override
  String? get url;
  @override
  Images? get images;
  @override
  Trailer? get trailer;
  @override
  String? get title;
  @override
  int? get episodes;
  @override
  String? get status;
  @override
  Aired? get aired;
  @override
  String? get duration;
  @override
  String? get rating;
  @override
  double? get score;
  @override
  int? get rank;
  @override
  int? get popularity;
  @override
  int? get members;
  @override
  int? get favorites;
  @override
  String? get synopsis;
  @override
  String? get background;
  @override
  int? get year;
  @override
  @JsonKey(ignore: true)
  _$$_AnimeModelCopyWith<_$_AnimeModel> get copyWith =>
      throw _privateConstructorUsedError;
}
