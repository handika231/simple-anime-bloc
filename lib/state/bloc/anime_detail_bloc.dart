import 'package:anime_app/common/exception.dart';
import 'package:anime_app/services/api_service.dart';
import 'package:bloc/bloc.dart';
import 'package:injectable/injectable.dart';

import 'anime_detail_event.dart';
import 'anime_detail_state.dart';

@injectable
class AnimeDetailBloc extends Bloc<AnimeDetailEvent, AnimeDetailState> {
  final ApiService apiService;

  AnimeDetailBloc(this.apiService) : super(const AnimeDetailInitial()) {
    on<GetAnimeDetail>((event, emit) async {
      emit(const AnimeDetailLoading());
      try {
        await apiService.fetchAnimeDetail(event.id).then((value) {
          value.fold(
            (failure) => emit(AnimeDetailFailure(failure.message)),
            (anime) => emit(AnimeDetailSuccess(anime)),
          );
        });
      } on ServerException catch (e) {
        throw ServerException(e.message);
      }
    });
  }
}
