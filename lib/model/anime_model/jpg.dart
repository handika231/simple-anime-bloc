import 'package:freezed_annotation/freezed_annotation.dart';

part 'jpg.freezed.dart';
part 'jpg.g.dart';

@freezed
class Jpg with _$Jpg {
  factory Jpg({
    @JsonKey(name: 'image_url') String? imageUrl,
    @JsonKey(name: 'small_image_url') String? smallImageUrl,
    @JsonKey(name: 'large_image_url') String? largeImageUrl,
  }) = _Jpg;

  factory Jpg.fromJson(Map<String, dynamic> json) => _$JpgFromJson(json);
}
