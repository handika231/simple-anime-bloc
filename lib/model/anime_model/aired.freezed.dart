// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'aired.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Aired _$AiredFromJson(Map<String, dynamic> json) {
  return _Aired.fromJson(json);
}

/// @nodoc
mixin _$Aired {
  String? get from => throw _privateConstructorUsedError;
  String? get to => throw _privateConstructorUsedError;
  Prop? get prop => throw _privateConstructorUsedError;
  String? get string => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AiredCopyWith<Aired> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AiredCopyWith<$Res> {
  factory $AiredCopyWith(Aired value, $Res Function(Aired) then) =
      _$AiredCopyWithImpl<$Res, Aired>;
  @useResult
  $Res call({String? from, String? to, Prop? prop, String? string});

  $PropCopyWith<$Res>? get prop;
}

/// @nodoc
class _$AiredCopyWithImpl<$Res, $Val extends Aired>
    implements $AiredCopyWith<$Res> {
  _$AiredCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? prop = freezed,
    Object? string = freezed,
  }) {
    return _then(_value.copyWith(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      prop: freezed == prop
          ? _value.prop
          : prop // ignore: cast_nullable_to_non_nullable
              as Prop?,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $PropCopyWith<$Res>? get prop {
    if (_value.prop == null) {
      return null;
    }

    return $PropCopyWith<$Res>(_value.prop!, (value) {
      return _then(_value.copyWith(prop: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AiredCopyWith<$Res> implements $AiredCopyWith<$Res> {
  factory _$$_AiredCopyWith(_$_Aired value, $Res Function(_$_Aired) then) =
      __$$_AiredCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? from, String? to, Prop? prop, String? string});

  @override
  $PropCopyWith<$Res>? get prop;
}

/// @nodoc
class __$$_AiredCopyWithImpl<$Res> extends _$AiredCopyWithImpl<$Res, _$_Aired>
    implements _$$_AiredCopyWith<$Res> {
  __$$_AiredCopyWithImpl(_$_Aired _value, $Res Function(_$_Aired) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
    Object? prop = freezed,
    Object? string = freezed,
  }) {
    return _then(_$_Aired(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as String?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as String?,
      prop: freezed == prop
          ? _value.prop
          : prop // ignore: cast_nullable_to_non_nullable
              as Prop?,
      string: freezed == string
          ? _value.string
          : string // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Aired implements _Aired {
  _$_Aired({this.from, this.to, this.prop, this.string});

  factory _$_Aired.fromJson(Map<String, dynamic> json) =>
      _$$_AiredFromJson(json);

  @override
  final String? from;
  @override
  final String? to;
  @override
  final Prop? prop;
  @override
  final String? string;

  @override
  String toString() {
    return 'Aired(from: $from, to: $to, prop: $prop, string: $string)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Aired &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to) &&
            (identical(other.prop, prop) || other.prop == prop) &&
            (identical(other.string, string) || other.string == string));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to, prop, string);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AiredCopyWith<_$_Aired> get copyWith =>
      __$$_AiredCopyWithImpl<_$_Aired>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AiredToJson(
      this,
    );
  }
}

abstract class _Aired implements Aired {
  factory _Aired(
      {final String? from,
      final String? to,
      final Prop? prop,
      final String? string}) = _$_Aired;

  factory _Aired.fromJson(Map<String, dynamic> json) = _$_Aired.fromJson;

  @override
  String? get from;
  @override
  String? get to;
  @override
  Prop? get prop;
  @override
  String? get string;
  @override
  @JsonKey(ignore: true)
  _$$_AiredCopyWith<_$_Aired> get copyWith =>
      throw _privateConstructorUsedError;
}
