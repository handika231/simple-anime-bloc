import 'package:anime_app/model/anime_model/anime_model.dart';
import 'package:anime_app/model/local/anime_entity.dart';
import 'package:anime_app/state/bloc/toggle_favorite_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../state/bloc/anime_detail_bloc.dart';
import '../state/bloc/anime_detail_event.dart';
import '../state/bloc/anime_detail_state.dart';
import '../state/bloc/toggle_favorite_event.dart';
import '../state/bloc/toggle_favorite_state.dart';

class DetailPage extends StatefulWidget {
  final AnimeModel data;
  const DetailPage({super.key, required this.data});

  @override
  State<DetailPage> createState() => _DetailPageState();
}

class _DetailPageState extends State<DetailPage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<AnimeDetailBloc>(context)
          .add(GetAnimeDetail(widget.data.malId ?? 0));
      BlocProvider.of<ToggleFavoriteBloc>(context).add(
        CheckFavoriteEvent(widget.data.malId ?? 0),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Detail'),
      ),
      body: BlocBuilder<AnimeDetailBloc, AnimeDetailState>(
        builder: (context, state) {
          if (state is AnimeDetailSuccess) {
            return SingleChildScrollView(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Stack(
                    children: [
                      Image.network(
                        state.anime.images?.jpg?.imageUrl ?? '',
                        height: 200,
                        width: 1.sw,
                        fit: BoxFit.cover,
                      ),
                      BlocBuilder<ToggleFavoriteBloc, ToggleFavoriteState>(
                        builder: (context, state) {
                          AnimeEntity animeEntity = AnimeEntity(
                            id: widget.data.malId ?? 0,
                            title: widget.data.title ?? '',
                            imageUrl: widget.data.images?.jpg?.imageUrl ?? '',
                            synopsis: widget.data.synopsis ?? '',
                            score: widget.data.score ?? 0,
                            status: widget.data.status ?? '',
                          );
                          return Positioned(
                            top: 10,
                            right: 10,
                            child: CircleAvatar(
                              radius: 30,
                              backgroundColor: Colors.black.withOpacity(0.5),
                              child: IconButton(
                                onPressed: () {
                                  state.isFavorite
                                      ? BlocProvider.of<ToggleFavoriteBloc>(
                                              context)
                                          .add(
                                          RemoveFromFavoriteEvent(animeEntity),
                                        )
                                      : BlocProvider.of<ToggleFavoriteBloc>(
                                              context)
                                          .add(
                                          AddToFavoriteEvent(animeEntity),
                                        );
                                },
                                icon: CircleAvatar(
                                  backgroundColor:
                                      Colors.black.withOpacity(0.5),
                                  child: Icon(
                                    state.isFavorite
                                        ? Icons.favorite
                                        : Icons.favorite_border,
                                    color: state.isFavorite
                                        ? Colors.red
                                        : Colors.white,
                                  ),
                                ),
                              ),
                            ),
                          );
                        },
                      )
                    ],
                  ),
                  Text(state.anime.title ?? "title"),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(state.anime.synopsis ?? "synopsis"),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(state.anime.status ?? "status"),
                  const SizedBox(
                    height: 10,
                  ),
                  Text(state.anime.score.toString()),
                ],
              ),
            );
          } else {
            return const Center(
              child: SpinKitThreeInOut(
                color: Colors.blue,
                size: 20.0,
              ),
            );
          }
        },
      ),
    );
  }
}
