import 'package:anime_app/common/result_state.dart';
import 'package:anime_app/model/anime_model/anime_model.dart';
import 'package:equatable/equatable.dart';

class SearchAnimeState extends Equatable {
  final Status status;
  final String errorMessage;
  final List<AnimeModel> animeList;

  const SearchAnimeState(
      {required this.status,
      required this.errorMessage,
      required this.animeList});

  factory SearchAnimeState.initial() {
    return const SearchAnimeState(
        status: Status.initial, errorMessage: "", animeList: []);
  }

  SearchAnimeState copyWith({
    Status? status,
    String? errorMessage,
    List<AnimeModel>? animeList,
  }) {
    return SearchAnimeState(
      status: status ?? this.status,
      errorMessage: errorMessage ?? this.errorMessage,
      animeList: animeList ?? this.animeList,
    );
  }

  @override
  List<Object?> get props => [status, errorMessage, animeList];
}
