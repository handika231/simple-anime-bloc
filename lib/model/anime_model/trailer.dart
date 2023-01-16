import 'package:freezed_annotation/freezed_annotation.dart';

import 'images.dart';

part 'trailer.freezed.dart';
part 'trailer.g.dart';

@freezed
class Trailer with _$Trailer {
  factory Trailer({
    @JsonKey(name: 'youtube_id') String? youtubeId,
    String? url,
    @JsonKey(name: 'embed_url') String? embedUrl,
    Images? images,
  }) = _Trailer;

  factory Trailer.fromJson(Map<String, dynamic> json) =>
      _$TrailerFromJson(json);
}
