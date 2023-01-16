// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'prop.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Prop _$PropFromJson(Map<String, dynamic> json) {
  return _Prop.fromJson(json);
}

/// @nodoc
mixin _$Prop {
  From? get from => throw _privateConstructorUsedError;
  To? get to => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PropCopyWith<Prop> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PropCopyWith<$Res> {
  factory $PropCopyWith(Prop value, $Res Function(Prop) then) =
      _$PropCopyWithImpl<$Res, Prop>;
  @useResult
  $Res call({From? from, To? to});

  $FromCopyWith<$Res>? get from;
  $ToCopyWith<$Res>? get to;
}

/// @nodoc
class _$PropCopyWithImpl<$Res, $Val extends Prop>
    implements $PropCopyWith<$Res> {
  _$PropCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_value.copyWith(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as From?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as To?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $FromCopyWith<$Res>? get from {
    if (_value.from == null) {
      return null;
    }

    return $FromCopyWith<$Res>(_value.from!, (value) {
      return _then(_value.copyWith(from: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ToCopyWith<$Res>? get to {
    if (_value.to == null) {
      return null;
    }

    return $ToCopyWith<$Res>(_value.to!, (value) {
      return _then(_value.copyWith(to: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_PropCopyWith<$Res> implements $PropCopyWith<$Res> {
  factory _$$_PropCopyWith(_$_Prop value, $Res Function(_$_Prop) then) =
      __$$_PropCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({From? from, To? to});

  @override
  $FromCopyWith<$Res>? get from;
  @override
  $ToCopyWith<$Res>? get to;
}

/// @nodoc
class __$$_PropCopyWithImpl<$Res> extends _$PropCopyWithImpl<$Res, _$_Prop>
    implements _$$_PropCopyWith<$Res> {
  __$$_PropCopyWithImpl(_$_Prop _value, $Res Function(_$_Prop) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? from = freezed,
    Object? to = freezed,
  }) {
    return _then(_$_Prop(
      from: freezed == from
          ? _value.from
          : from // ignore: cast_nullable_to_non_nullable
              as From?,
      to: freezed == to
          ? _value.to
          : to // ignore: cast_nullable_to_non_nullable
              as To?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Prop implements _Prop {
  _$_Prop({this.from, this.to});

  factory _$_Prop.fromJson(Map<String, dynamic> json) => _$$_PropFromJson(json);

  @override
  final From? from;
  @override
  final To? to;

  @override
  String toString() {
    return 'Prop(from: $from, to: $to)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Prop &&
            (identical(other.from, from) || other.from == from) &&
            (identical(other.to, to) || other.to == to));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, from, to);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PropCopyWith<_$_Prop> get copyWith =>
      __$$_PropCopyWithImpl<_$_Prop>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PropToJson(
      this,
    );
  }
}

abstract class _Prop implements Prop {
  factory _Prop({final From? from, final To? to}) = _$_Prop;

  factory _Prop.fromJson(Map<String, dynamic> json) = _$_Prop.fromJson;

  @override
  From? get from;
  @override
  To? get to;
  @override
  @JsonKey(ignore: true)
  _$$_PropCopyWith<_$_Prop> get copyWith => throw _privateConstructorUsedError;
}
