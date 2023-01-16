// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'to.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

To _$ToFromJson(Map<String, dynamic> json) {
  return _To.fromJson(json);
}

/// @nodoc
mixin _$To {
  int? get day => throw _privateConstructorUsedError;
  int? get month => throw _privateConstructorUsedError;
  int? get year => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ToCopyWith<To> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ToCopyWith<$Res> {
  factory $ToCopyWith(To value, $Res Function(To) then) =
      _$ToCopyWithImpl<$Res, To>;
  @useResult
  $Res call({int? day, int? month, int? year});
}

/// @nodoc
class _$ToCopyWithImpl<$Res, $Val extends To> implements $ToCopyWith<$Res> {
  _$ToCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? month = freezed,
    Object? year = freezed,
  }) {
    return _then(_value.copyWith(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ToCopyWith<$Res> implements $ToCopyWith<$Res> {
  factory _$$_ToCopyWith(_$_To value, $Res Function(_$_To) then) =
      __$$_ToCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? day, int? month, int? year});
}

/// @nodoc
class __$$_ToCopyWithImpl<$Res> extends _$ToCopyWithImpl<$Res, _$_To>
    implements _$$_ToCopyWith<$Res> {
  __$$_ToCopyWithImpl(_$_To _value, $Res Function(_$_To) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? day = freezed,
    Object? month = freezed,
    Object? year = freezed,
  }) {
    return _then(_$_To(
      day: freezed == day
          ? _value.day
          : day // ignore: cast_nullable_to_non_nullable
              as int?,
      month: freezed == month
          ? _value.month
          : month // ignore: cast_nullable_to_non_nullable
              as int?,
      year: freezed == year
          ? _value.year
          : year // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_To implements _To {
  _$_To({this.day, this.month, this.year});

  factory _$_To.fromJson(Map<String, dynamic> json) => _$$_ToFromJson(json);

  @override
  final int? day;
  @override
  final int? month;
  @override
  final int? year;

  @override
  String toString() {
    return 'To(day: $day, month: $month, year: $year)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_To &&
            (identical(other.day, day) || other.day == day) &&
            (identical(other.month, month) || other.month == month) &&
            (identical(other.year, year) || other.year == year));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, day, month, year);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ToCopyWith<_$_To> get copyWith =>
      __$$_ToCopyWithImpl<_$_To>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ToToJson(
      this,
    );
  }
}

abstract class _To implements To {
  factory _To({final int? day, final int? month, final int? year}) = _$_To;

  factory _To.fromJson(Map<String, dynamic> json) = _$_To.fromJson;

  @override
  int? get day;
  @override
  int? get month;
  @override
  int? get year;
  @override
  @JsonKey(ignore: true)
  _$$_ToCopyWith<_$_To> get copyWith => throw _privateConstructorUsedError;
}
