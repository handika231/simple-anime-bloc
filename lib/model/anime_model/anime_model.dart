import 'package:freezed_annotation/freezed_annotation.dart';

import 'aired.dart';
import 'images.dart';
import 'trailer.dart';

part 'anime_model.freezed.dart';
part 'anime_model.g.dart';

@freezed
class AnimeModel with _$AnimeModel {
  factory AnimeModel({
    @JsonKey(name: 'mal_id') int? malId,
    String? url,
    Images? images,
    Trailer? trailer,
    String? title,
    int? episodes,
    String? status,
    Aired? aired,
    String? duration,
    String? rating,
    double? score,
    int? rank,
    int? popularity,
    int? members,
    int? favorites,
    String? synopsis,
    String? background,
    int? year,
  }) = _AnimeModel;

  factory AnimeModel.fromJson(Map<String, dynamic> json) =>
      _$AnimeModelFromJson(json);
}
