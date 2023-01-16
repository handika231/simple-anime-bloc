import 'package:anime_app/model/local/anime_entity.dart';
import 'package:equatable/equatable.dart';

abstract class AnimeFavoriteListState extends Equatable {
  const AnimeFavoriteListState();
  @override
  List<Object?> get props => [];
}

class AnimeFavoriteListStateInitial extends AnimeFavoriteListState {
  const AnimeFavoriteListStateInitial();
  @override
  List<Object?> get props => [];
}

class AnimeFavoriteListStateLoading extends AnimeFavoriteListState {
  const AnimeFavoriteListStateLoading();
  @override
  List<Object?> get props => [];
}

class AnimeFavoriteListStateSuccess extends AnimeFavoriteListState {
  final List<AnimeEntity> animeList;
  const AnimeFavoriteListStateSuccess({required this.animeList});
  @override
  List<Object?> get props => [animeList];
}

class AnimeFavoriteListStateFailure extends AnimeFavoriteListState {
  final String message;
  const AnimeFavoriteListStateFailure({required this.message});
  @override
  List<Object?> get props => [message];
}
