import 'package:anime_app/model/anime_model/anime_model.dart';
import 'package:equatable/equatable.dart';

abstract class AnimeDetailState extends Equatable {
  const AnimeDetailState();
  @override
  List<Object?> get props => [];
}

class AnimeDetailInitial extends AnimeDetailState {
  const AnimeDetailInitial();
}

class AnimeDetailLoading extends AnimeDetailState {
  const AnimeDetailLoading();
}

class AnimeDetailSuccess extends AnimeDetailState {
  final AnimeModel anime;
  const AnimeDetailSuccess(this.anime);
}

class AnimeDetailFailure extends AnimeDetailState {
  final String message;
  const AnimeDetailFailure(this.message);
}
