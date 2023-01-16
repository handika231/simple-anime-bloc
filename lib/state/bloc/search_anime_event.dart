import 'package:equatable/equatable.dart';

class SearchAnimeEvent extends Equatable {
  final String keyword;
  const SearchAnimeEvent({required this.keyword});

  @override
  List<Object?> get props => [keyword];
}
