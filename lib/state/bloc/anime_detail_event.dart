import 'package:equatable/equatable.dart';

abstract class AnimeDetailEvent extends Equatable {
  const AnimeDetailEvent();
  @override
  List<Object?> get props => [];
}

class GetAnimeDetail extends AnimeDetailEvent {
  final int id;
  const GetAnimeDetail(this.id);

  @override
  List<Object> get props => [id];
}
