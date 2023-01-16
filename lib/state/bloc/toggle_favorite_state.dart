import 'package:equatable/equatable.dart';

class ToggleFavoriteState extends Equatable {
  final bool isFavorite;
  final String message;
  const ToggleFavoriteState({
    this.isFavorite = false,
    this.message = '',
  });

  factory ToggleFavoriteState.initial() {
    return const ToggleFavoriteState(isFavorite: false, message: '');
  }

  ToggleFavoriteState copyWith({
    bool? isFavorite,
    String? message,
  }) {
    return ToggleFavoriteState(
      isFavorite: isFavorite ?? this.isFavorite,
      message: message ?? this.message,
    );
  }

  @override
  List<Object?> get props => [isFavorite, message];
}
