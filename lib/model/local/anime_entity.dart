import 'package:floor/floor.dart';

@entity
class AnimeEntity {
  @primaryKey
  final int id;

  final String title;
  final String imageUrl;
  final String synopsis;
  final String status;
  final double score;

  AnimeEntity(
      {required this.id,
      required this.title,
      required this.imageUrl,
      required this.synopsis,
      required this.status,
      required this.score});
}
