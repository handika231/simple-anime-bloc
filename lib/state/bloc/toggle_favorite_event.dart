import 'package:anime_app/model/local/anime_entity.dart';
import 'package:equatable/equatable.dart';

abstract class ToggleFavoriteEvent extends Equatable {
  const ToggleFavoriteEvent();

  @override
  List<Object?> get props => [];
}

class AddToFavoriteEvent extends ToggleFavoriteEvent {
  final AnimeEntity anime;
  const AddToFavoriteEvent(this.anime);

  @override
  List<Object?> get props => [anime];
}

class RemoveFromFavoriteEvent extends ToggleFavoriteEvent {
  final AnimeEntity anime;
  const RemoveFromFavoriteEvent(this.anime);

  @override
  List<Object?> get props => [anime];
}

class CheckFavoriteEvent extends ToggleFavoriteEvent {
  final int id;
  const CheckFavoriteEvent(this.id);

  @override
  List<Object?> get props => [id];
}
