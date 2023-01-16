import 'package:anime_app/services/db/app_database.dart';
import 'package:anime_app/state/bloc/toggle_favorite_event.dart';
import 'package:anime_app/state/bloc/toggle_favorite_state.dart';
import 'package:bloc/bloc.dart';

class ToggleFavoriteBloc
    extends Bloc<ToggleFavoriteEvent, ToggleFavoriteState> {
  ToggleFavoriteBloc() : super(ToggleFavoriteState.initial()) {
    on<AddToFavoriteEvent>((event, emit) async {
      final database =
          await $FloorAppDatabase.databaseBuilder('app_database.db').build();
      final animeDao = database.animeDao;
      await animeDao.insertAnime(event.anime);
      emit(state.copyWith(isFavorite: true, message: "Added to favorite"));
    });
    on<RemoveFromFavoriteEvent>((event, emit) async {
      final database =
          await $FloorAppDatabase.databaseBuilder('app_database.db').build();
      final animeDao = database.animeDao;
      await animeDao.deleteAnime(event.anime);
      emit(state.copyWith(isFavorite: false, message: "Removed from favorite"));
    });
    on<CheckFavoriteEvent>((event, emit) async {
      final database =
          await $FloorAppDatabase.databaseBuilder('app_database.db').build();
      final animeDao = database.animeDao;
      final anime = await animeDao.getAnimeById(event.id);
      if (anime != null) {
        emit(state.copyWith(isFavorite: true, message: "Added to favorite"));
      } else {
        emit(state.copyWith(
            isFavorite: false, message: "Removed from favorite"));
      }
    });
  }
}
