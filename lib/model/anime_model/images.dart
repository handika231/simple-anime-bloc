import 'package:freezed_annotation/freezed_annotation.dart';

import 'jpg.dart';
import 'webp.dart';

part 'images.freezed.dart';
part 'images.g.dart';

@freezed
class Images with _$Images {
  factory Images({
    Jpg? jpg,
    Webp? webp,
  }) = _Images;

  factory Images.fromJson(Map<String, dynamic> json) => _$ImagesFromJson(json);
}
