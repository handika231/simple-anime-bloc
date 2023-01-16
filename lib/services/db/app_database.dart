// database.dart

// required package imports
import 'dart:async';

import 'package:anime_app/model/local/anime_entity.dart';
import 'package:anime_app/services/dao/anime_dao.dart';
import 'package:floor/floor.dart';
import 'package:sqflite/sqflite.dart' as sqflite;

part 'app_database.g.dart'; // the generated code will be there

@Database(version: 1, entities: [AnimeEntity])
abstract class AppDatabase extends FloorDatabase {
  AnimeDao get animeDao;
}
