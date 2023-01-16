import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

import '../../common/exception.dart';
import '../../common/result_state.dart';
import '../../services/api_service.dart';
import 'anime_list_event.dart';
import 'anime_list_state.dart';

@injectable
class AnimeListBloc extends Bloc<AnimeListEvent, AnimeListState> {
  final ApiService _apiService;
  AnimeListBloc(this._apiService) : super(AnimeListState.initial()) {
    on<GetAnimeListEvent>((event, emit) async {
      emit(state.copyWith(status: Status.loading));
      try {
        final response = await _apiService.fetchAnimeList();
        emit(state.copyWith(status: Status.success, animeList: response));
      } on ServerException catch (e) {
        throw ServerException(e.message);
      }
    });
  }
}
