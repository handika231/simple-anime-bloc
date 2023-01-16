import 'package:equatable/equatable.dart';

import '../../common/result_state.dart';
import '../../model/anime_model/anime_model.dart';

class AnimeListState extends Equatable {
  final Status status;
  final List<AnimeModel> animeList;
  final String? failure;
  const AnimeListState(
      {required this.status, required this.animeList, this.failure});

  factory AnimeListState.initial() {
    return const AnimeListState(status: Status.initial, animeList: []);
  }

  AnimeListState copyWith({
    Status? status,
    List<AnimeModel>? animeList,
  }) {
    return AnimeListState(
      status: status ?? this.status,
      animeList: animeList ?? this.animeList,
    );
  }

  @override
  List<Object> get props => [status, animeList];
}
