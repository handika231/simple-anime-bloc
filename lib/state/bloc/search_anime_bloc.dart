import 'package:anime_app/common/exception.dart';
import 'package:anime_app/services/api_service.dart';
import 'package:anime_app/state/bloc/search_anime_event.dart';
import 'package:anime_app/state/bloc/search_anime_state.dart';
import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

import '../../common/result_state.dart';

@injectable
class SearchAnimeBloc extends Bloc<SearchAnimeEvent, SearchAnimeState> {
  final ApiService _apiService;
  SearchAnimeBloc(this._apiService) : super(SearchAnimeState.initial()) {
    on<SearchAnimeEvent>((event, emit) async {
      emit(state.copyWith(status: Status.loading));
      try {
        final result = await _apiService.searchAnime(event.keyword);
        result.fold(
          (failure) =>
              emit(state.copyWith(status: Status.error, errorMessage: "Error")),
          (data) => emit(
            state.copyWith(status: Status.success, animeList: data),
          ),
        );
      } on ServerException catch (e) {
        throw ServerException(e.message);
      }
    });
  }
}
