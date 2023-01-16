import 'package:anime_app/common/app_style.dart';
import 'package:anime_app/state/bloc/anime_favorite_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../model/local/anime_entity.dart';
import '../state/bloc/anime_favorite_list_event.dart';
import '../state/bloc/anime_favorite_list_state.dart';

class FavoritePage extends StatefulWidget {
  const FavoritePage({super.key});

  @override
  State<FavoritePage> createState() => _FavoritePageState();
}

class _FavoritePageState extends State<FavoritePage> {
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) {
      BlocProvider.of<AnimeFavoriteListBloc>(context)
          .add(GetAnimeFavoriteEvent());
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: const Text(
          "Favorite Screen",
          style: TextStyle(
            color: AppStyle.whiteColor,
          ),
        ),
      ),
      body: BlocBuilder<AnimeFavoriteListBloc, AnimeFavoriteListState>(
        builder: (context, state) {
          if (state is AnimeFavoriteListStateLoading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state is AnimeFavoriteListStateFailure) {
            return Center(
              child: Text(state.message),
            );
          } else if (state is AnimeFavoriteListStateSuccess) {
            if (state.animeList.isEmpty) {
              return const Center(
                child: Text("Favorite masih kosong"),
              );
            }

            return ListView.builder(
              itemCount: state.animeList.length,
              itemBuilder: (context, index) {
                final AnimeEntity anime = state.animeList[index];
                return Card(
                  child: Row(
                    children: [
                      Image.network(
                        anime.imageUrl,
                        width: 100,
                        height: 100,
                        fit: BoxFit.cover,
                      ),
                      Expanded(child: Text(anime.title)),
                    ],
                  ),
                );
              },
            );
          }

          return Container();
        },
      ),
    );
  }
}
