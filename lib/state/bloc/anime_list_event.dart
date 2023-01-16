import 'package:equatable/equatable.dart';

abstract class AnimeListEvent extends Equatable {
  const AnimeListEvent();

  @override
  List<Object> get props => [];
}

class GetAnimeListEvent extends AnimeListEvent {
  @override
  List<Object> get props => [];
}
