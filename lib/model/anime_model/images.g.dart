// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'images.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Images _$$_ImagesFromJson(Map<String, dynamic> json) => _$_Images(
      jpg: json['jpg'] == null
          ? null
          : Jpg.fromJson(json['jpg'] as Map<String, dynamic>),
      webp: json['webp'] == null
          ? null
          : Webp.fromJson(json['webp'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_ImagesToJson(_$_Images instance) => <String, dynamic>{
      'jpg': instance.jpg,
      'webp': instance.webp,
    };
