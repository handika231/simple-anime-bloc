// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'webp.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Webp _$WebpFromJson(Map<String, dynamic> json) {
  return _Webp.fromJson(json);
}

/// @nodoc
mixin _$Webp {
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'small_image_url')
  String? get smallImageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_image_url')
  String? get largeImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $WebpCopyWith<Webp> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $WebpCopyWith<$Res> {
  factory $WebpCopyWith(Webp value, $Res Function(Webp) then) =
      _$WebpCopyWithImpl<$Res, Webp>;
  @useResult
  $Res call(
      {@JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'small_image_url') String? smallImageUrl,
      @JsonKey(name: 'large_image_url') String? largeImageUrl});
}

/// @nodoc
class _$WebpCopyWithImpl<$Res, $Val extends Webp>
    implements $WebpCopyWith<$Res> {
  _$WebpCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? largeImageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: freezed == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_WebpCopyWith<$Res> implements $WebpCopyWith<$Res> {
  factory _$$_WebpCopyWith(_$_Webp value, $Res Function(_$_Webp) then) =
      __$$_WebpCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'small_image_url') String? smallImageUrl,
      @JsonKey(name: 'large_image_url') String? largeImageUrl});
}

/// @nodoc
class __$$_WebpCopyWithImpl<$Res> extends _$WebpCopyWithImpl<$Res, _$_Webp>
    implements _$$_WebpCopyWith<$Res> {
  __$$_WebpCopyWithImpl(_$_Webp _value, $Res Function(_$_Webp) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? largeImageUrl = freezed,
  }) {
    return _then(_$_Webp(
      imageUrl: freezed == imageUrl
          ? _value.imageUrl
          : imageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      smallImageUrl: freezed == smallImageUrl
          ? _value.smallImageUrl
          : smallImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
      largeImageUrl: freezed == largeImageUrl
          ? _value.largeImageUrl
          : largeImageUrl // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Webp implements _Webp {
  _$_Webp(
      {@JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'small_image_url') this.smallImageUrl,
      @JsonKey(name: 'large_image_url') this.largeImageUrl});

  factory _$_Webp.fromJson(Map<String, dynamic> json) => _$$_WebpFromJson(json);

  @override
  @JsonKey(name: 'image_url')
  final String? imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  final String? smallImageUrl;
  @override
  @JsonKey(name: 'large_image_url')
  final String? largeImageUrl;

  @override
  String toString() {
    return 'Webp(imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, largeImageUrl: $largeImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Webp &&
            (identical(other.imageUrl, imageUrl) ||
                other.imageUrl == imageUrl) &&
            (identical(other.smallImageUrl, smallImageUrl) ||
                other.smallImageUrl == smallImageUrl) &&
            (identical(other.largeImageUrl, largeImageUrl) ||
                other.largeImageUrl == largeImageUrl));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, imageUrl, smallImageUrl, largeImageUrl);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_WebpCopyWith<_$_Webp> get copyWith =>
      __$$_WebpCopyWithImpl<_$_Webp>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_WebpToJson(
      this,
    );
  }
}

abstract class _Webp implements Webp {
  factory _Webp(
      {@JsonKey(name: 'image_url') final String? imageUrl,
      @JsonKey(name: 'small_image_url') final String? smallImageUrl,
      @JsonKey(name: 'large_image_url') final String? largeImageUrl}) = _$_Webp;

  factory _Webp.fromJson(Map<String, dynamic> json) = _$_Webp.fromJson;

  @override
  @JsonKey(name: 'image_url')
  String? get imageUrl;
  @override
  @JsonKey(name: 'small_image_url')
  String? get smallImageUrl;
  @override
  @JsonKey(name: 'large_image_url')
  String? get largeImageUrl;
  @override
  @JsonKey(ignore: true)
  _$$_WebpCopyWith<_$_Webp> get copyWith => throw _privateConstructorUsedError;
}
