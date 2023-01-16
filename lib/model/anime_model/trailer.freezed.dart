// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'trailer.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Trailer _$TrailerFromJson(Map<String, dynamic> json) {
  return _Trailer.fromJson(json);
}

/// @nodoc
mixin _$Trailer {
  @JsonKey(name: 'youtube_id')
  String? get youtubeId => throw _privateConstructorUsedError;
  String? get url => throw _privateConstructorUsedError;
  @JsonKey(name: 'embed_url')
  String? get embedUrl => throw _privateConstructorUsedError;
  Images? get images => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrailerCopyWith<Trailer> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrailerCopyWith<$Res> {
  factory $TrailerCopyWith(Trailer value, $Res Function(Trailer) then) =
      _$TrailerCopyWithImpl<$Res, Trailer>;
  @useResult
  $Res call(
      {@JsonKey(name: 'youtube_id') String? youtubeId,
      String? url,
      @JsonKey(name: 'embed_url') String? embedUrl,
      Images? images});

  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class _$TrailerCopyWithImpl<$Res, $Val extends Trailer>
    implements $TrailerCopyWith<$Res> {
  _$TrailerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtubeId = freezed,
    Object? url = freezed,
    Object? embedUrl = freezed,
    Object? images = freezed,
  }) {
    return _then(_value.copyWith(
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
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
}

/// @nodoc
abstract class _$$_TrailerCopyWith<$Res> implements $TrailerCopyWith<$Res> {
  factory _$$_TrailerCopyWith(
          _$_Trailer value, $Res Function(_$_Trailer) then) =
      __$$_TrailerCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'youtube_id') String? youtubeId,
      String? url,
      @JsonKey(name: 'embed_url') String? embedUrl,
      Images? images});

  @override
  $ImagesCopyWith<$Res>? get images;
}

/// @nodoc
class __$$_TrailerCopyWithImpl<$Res>
    extends _$TrailerCopyWithImpl<$Res, _$_Trailer>
    implements _$$_TrailerCopyWith<$Res> {
  __$$_TrailerCopyWithImpl(_$_Trailer _value, $Res Function(_$_Trailer) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? youtubeId = freezed,
    Object? url = freezed,
    Object? embedUrl = freezed,
    Object? images = freezed,
  }) {
    return _then(_$_Trailer(
      youtubeId: freezed == youtubeId
          ? _value.youtubeId
          : youtubeId // ignore: cast_nullable_to_non_nullable
              as String?,
      url: freezed == url
          ? _value.url
          : url // ignore: cast_nullable_to_non_nullable
              as String?,
      embedUrl: freezed == embedUrl
          ? _value.embedUrl
          : embedUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      images: freezed == images
          ? _value.images
          : images // ignore: cast_nullable_to_non_nullable
              as Images?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Trailer implements _Trailer {
  _$_Trailer(
      {@JsonKey(name: 'youtube_id') this.youtubeId,
      this.url,
      @JsonKey(name: 'embed_url') this.embedUrl,
      this.images});

  factory _$_Trailer.fromJson(Map<String, dynamic> json) =>
      _$$_TrailerFromJson(json);

  @override
  @JsonKey(name: 'youtube_id')
  final String? youtubeId;
  @override
  final String? url;
  @override
  @JsonKey(name: 'embed_url')
  final String? embedUrl;
  @override
  final Images? images;

  @override
  String toString() {
    return 'Trailer(youtubeId: $youtubeId, url: $url, embedUrl: $embedUrl, images: $images)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Trailer &&
            (identical(other.youtubeId, youtubeId) ||
                other.youtubeId == youtubeId) &&
            (identical(other.url, url) || other.url == url) &&
            (identical(other.embedUrl, embedUrl) ||
                other.embedUrl == embedUrl) &&
            (identical(other.images, images) || other.images == images));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, youtubeId, url, embedUrl, images);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TrailerCopyWith<_$_Trailer> get copyWith =>
      __$$_TrailerCopyWithImpl<_$_Trailer>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TrailerToJson(
      this,
    );
  }
}

abstract class _Trailer implements Trailer {
  factory _Trailer(
      {@JsonKey(name: 'youtube_id') final String? youtubeId,
      final String? url,
      @JsonKey(name: 'embed_url') final String? embedUrl,
      final Images? images}) = _$_Trailer;

  factory _Trailer.fromJson(Map<String, dynamic> json) = _$_Trailer.fromJson;

  @override
  @JsonKey(name: 'youtube_id')
  String? get youtubeId;
  @override
  String? get url;
  @override
  @JsonKey(name: 'embed_url')
  String? get embedUrl;
  @override
  Images? get images;
  @override
  @JsonKey(ignore: true)
  _$$_TrailerCopyWith<_$_Trailer> get copyWith =>
      throw _privateConstructorUsedError;
}
