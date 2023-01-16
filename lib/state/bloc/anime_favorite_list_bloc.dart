import 'package:bloc/bloc.dart';

import '../../services/db/app_database.dart';
import 'anime_favorite_list_event.dart';
import 'anime_favorite_list_state.dart';

class AnimeFavoriteListBloc
    extends Bloc<AnimeFavoriteListEvent, AnimeFavoriteListState> {
  AnimeFavoriteListBloc() : super(const AnimeFavoriteListStateInitial()) {
    on<GetAnimeFavoriteEvent>((event, emit) async {
      try {
        emit(const AnimeFavoriteListStateLoading());
        final database =
            await $FloorAppDatabase.databaseBuilder('app_database.db').build();
        final animeDao = database.animeDao;
        final animeList = await animeDao.getAllAnime();
        emit(AnimeFavoriteListStateSuccess(animeList: animeList));
      } catch (e) {
        emit(AnimeFavoriteListStateFailure(message: e.toString()));
      }
    });
  }
}
