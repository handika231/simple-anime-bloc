// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'jpg.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Jpg _$JpgFromJson(Map<String, dynamic> json) {
  return _Jpg.fromJson(json);
}

/// @nodoc
mixin _$Jpg {
  @JsonKey(name: 'image_url')
  String? get imageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'small_image_url')
  String? get smallImageUrl => throw _privateConstructorUsedError;
  @JsonKey(name: 'large_image_url')
  String? get largeImageUrl => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $JpgCopyWith<Jpg> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $JpgCopyWith<$Res> {
  factory $JpgCopyWith(Jpg value, $Res Function(Jpg) then) =
      _$JpgCopyWithImpl<$Res, Jpg>;
  @useResult
  $Res call(
      {@JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'small_image_url') String? smallImageUrl,
      @JsonKey(name: 'large_image_url') String? largeImageUrl});
}

/// @nodoc
class _$JpgCopyWithImpl<$Res, $Val extends Jpg> implements $JpgCopyWith<$Res> {
  _$JpgCopyWithImpl(this._value, this._then);

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
abstract class _$$_JpgCopyWith<$Res> implements $JpgCopyWith<$Res> {
  factory _$$_JpgCopyWith(_$_Jpg value, $Res Function(_$_Jpg) then) =
      __$$_JpgCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: 'image_url') String? imageUrl,
      @JsonKey(name: 'small_image_url') String? smallImageUrl,
      @JsonKey(name: 'large_image_url') String? largeImageUrl});
}

/// @nodoc
class __$$_JpgCopyWithImpl<$Res> extends _$JpgCopyWithImpl<$Res, _$_Jpg>
    implements _$$_JpgCopyWith<$Res> {
  __$$_JpgCopyWithImpl(_$_Jpg _value, $Res Function(_$_Jpg) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? imageUrl = freezed,
    Object? smallImageUrl = freezed,
    Object? largeImageUrl = freezed,
  }) {
    return _then(_$_Jpg(
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
class _$_Jpg implements _Jpg {
  _$_Jpg(
      {@JsonKey(name: 'image_url') this.imageUrl,
      @JsonKey(name: 'small_image_url') this.smallImageUrl,
      @JsonKey(name: 'large_image_url') this.largeImageUrl});

  factory _$_Jpg.fromJson(Map<String, dynamic> json) => _$$_JpgFromJson(json);

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
    return 'Jpg(imageUrl: $imageUrl, smallImageUrl: $smallImageUrl, largeImageUrl: $largeImageUrl)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Jpg &&
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
  _$$_JpgCopyWith<_$_Jpg> get copyWith =>
      __$$_JpgCopyWithImpl<_$_Jpg>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_JpgToJson(
      this,
    );
  }
}

abstract class _Jpg implements Jpg {
  factory _Jpg(
      {@JsonKey(name: 'image_url') final String? imageUrl,
      @JsonKey(name: 'small_image_url') final String? smallImageUrl,
      @JsonKey(name: 'large_image_url') final String? largeImageUrl}) = _$_Jpg;

  factory _Jpg.fromJson(Map<String, dynamic> json) = _$_Jpg.fromJson;

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
  _$$_JpgCopyWith<_$_Jpg> get copyWith => throw _privateConstructorUsedError;
}
