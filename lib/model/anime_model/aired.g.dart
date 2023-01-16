// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'aired.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Aired _$$_AiredFromJson(Map<String, dynamic> json) => _$_Aired(
      from: json['from'] as String?,
      to: json['to'] as String?,
      prop: json['prop'] == null
          ? null
          : Prop.fromJson(json['prop'] as Map<String, dynamic>),
      string: json['string'] as String?,
    );

Map<String, dynamic> _$$_AiredToJson(_$_Aired instance) => <String, dynamic>{
      'from': instance.from,
      'to': instance.to,
      'prop': instance.prop,
      'string': instance.string,
    };
