import 'package:anime_app/model/anime_model/anime_model.dart';
import 'package:anime_app/state/bloc/search_anime_bloc.dart';
import 'package:anime_app/widgets/anime_item_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../common/result_state.dart';
import '../state/bloc/search_anime_event.dart';
import '../state/bloc/search_anime_state.dart';

class SearchPage extends StatelessWidget {
  const SearchPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextField(
          onSubmitted: (val) {
            context.read<SearchAnimeBloc>().add(SearchAnimeEvent(keyword: val));
          },
          decoration: const InputDecoration(
            hintText: "Search Anime",
            border: InputBorder.none,
          ),
        ),
      ),
      body: BlocBuilder<SearchAnimeBloc, SearchAnimeState>(
        builder: (context, state) {
          if (state.status == Status.loading) {
            return const Center(
              child: CircularProgressIndicator(),
            );
          } else if (state.status == Status.error) {
            return const Center(
              child: Text("Error"),
            );
          } else {
            return ListView.builder(
              itemCount: state.animeList.length,
              itemBuilder: (context, index) {
                AnimeModel anime = state.animeList[index];
                return AnimeItemWidget(
                  data: anime,
                );
              },
            );
          }
        },
      ),
    );
  }
}
