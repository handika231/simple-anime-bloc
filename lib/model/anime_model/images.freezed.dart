// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'images.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Images _$ImagesFromJson(Map<String, dynamic> json) {
  return _Images.fromJson(json);
}

/// @nodoc
mixin _$Images {
  Jpg? get jpg => throw _privateConstructorUsedError;
  Webp? get webp => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ImagesCopyWith<Images> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ImagesCopyWith<$Res> {
  factory $ImagesCopyWith(Images value, $Res Function(Images) then) =
      _$ImagesCopyWithImpl<$Res, Images>;
  @useResult
  $Res call({Jpg? jpg, Webp? webp});

  $JpgCopyWith<$Res>? get jpg;
  $WebpCopyWith<$Res>? get webp;
}

/// @nodoc
class _$ImagesCopyWithImpl<$Res, $Val extends Images>
    implements $ImagesCopyWith<$Res> {
  _$ImagesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jpg = freezed,
    Object? webp = freezed,
  }) {
    return _then(_value.copyWith(
      jpg: freezed == jpg
          ? _value.jpg
          : jpg // ignore: cast_nullable_to_non_nullable
              as Jpg?,
      webp: freezed == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as Webp?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $JpgCopyWith<$Res>? get jpg {
    if (_value.jpg == null) {
      return null;
    }

    return $JpgCopyWith<$Res>(_value.jpg!, (value) {
      return _then(_value.copyWith(jpg: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $WebpCopyWith<$Res>? get webp {
    if (_value.webp == null) {
      return null;
    }

    return $WebpCopyWith<$Res>(_value.webp!, (value) {
      return _then(_value.copyWith(webp: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ImagesCopyWith<$Res> implements $ImagesCopyWith<$Res> {
  factory _$$_ImagesCopyWith(_$_Images value, $Res Function(_$_Images) then) =
      __$$_ImagesCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({Jpg? jpg, Webp? webp});

  @override
  $JpgCopyWith<$Res>? get jpg;
  @override
  $WebpCopyWith<$Res>? get webp;
}

/// @nodoc
class __$$_ImagesCopyWithImpl<$Res>
    extends _$ImagesCopyWithImpl<$Res, _$_Images>
    implements _$$_ImagesCopyWith<$Res> {
  __$$_ImagesCopyWithImpl(_$_Images _value, $Res Function(_$_Images) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? jpg = freezed,
    Object? webp = freezed,
  }) {
    return _then(_$_Images(
      jpg: freezed == jpg
          ? _value.jpg
          : jpg // ignore: cast_nullable_to_non_nullable
              as Jpg?,
      webp: freezed == webp
          ? _value.webp
          : webp // ignore: cast_nullable_to_non_nullable
              as Webp?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Images implements _Images {
  _$_Images({this.jpg, this.webp});

  factory _$_Images.fromJson(Map<String, dynamic> json) =>
      _$$_ImagesFromJson(json);

  @override
  final Jpg? jpg;
  @override
  final Webp? webp;

  @override
  String toString() {
    return 'Images(jpg: $jpg, webp: $webp)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Images &&
            (identical(other.jpg, jpg) || other.jpg == jpg) &&
            (identical(other.webp, webp) || other.webp == webp));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, jpg, webp);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      __$$_ImagesCopyWithImpl<_$_Images>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ImagesToJson(
      this,
    );
  }
}

abstract class _Images implements Images {
  factory _Images({final Jpg? jpg, final Webp? webp}) = _$_Images;

  factory _Images.fromJson(Map<String, dynamic> json) = _$_Images.fromJson;

  @override
  Jpg? get jpg;
  @override
  Webp? get webp;
  @override
  @JsonKey(ignore: true)
  _$$_ImagesCopyWith<_$_Images> get copyWith =>
      throw _privateConstructorUsedError;
}
