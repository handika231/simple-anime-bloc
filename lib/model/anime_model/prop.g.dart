// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'prop.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Prop _$$_PropFromJson(Map<String, dynamic> json) => _$_Prop(
      from: json['from'] == null
          ? null
          : From.fromJson(json['from'] as Map<String, dynamic>),
      to: json['to'] == null
          ? null
          : To.fromJson(json['to'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PropToJson(_$_Prop instance) => <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
    };
