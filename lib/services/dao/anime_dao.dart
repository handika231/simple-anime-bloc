import 'package:anime_app/model/local/anime_entity.dart';
import 'package:floor/floor.dart';

@dao
abstract class AnimeDao {
  @Query('SELECT * FROM AnimeEntity')
  Future<List<AnimeEntity>> getAllAnime();

  //INSERT
  @insert
  Future<int> insertAnime(AnimeEntity anime);

  //DELETE
  @delete
  Future<int> deleteAnime(AnimeEntity anime);

  //by id
  @Query('SELECT * FROM AnimeEntity WHERE id = :id')
  Future<AnimeEntity?> getAnimeById(int id);
}
