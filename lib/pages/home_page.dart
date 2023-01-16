import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';

import '../common/result_state.dart';
import '../model/anime_model/anime_model.dart';
import '../state/bloc/anime_list_bloc.dart';
import '../state/bloc/anime_list_state.dart';
import '../widgets/anime_item_widget.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: BlocBuilder<AnimeListBloc, AnimeListState>(
        builder: (context, state) {
          if (state.status == Status.loading ||
              state.status == Status.initial) {
            return const Center(
              child: SpinKitCircle(
                color: Colors.blue,
                size: 50.0,
              ),
            );
          } else if (state.status == Status.success) {
            List<AnimeModel> listAnime = state.animeList;
            return ListView.builder(
              itemCount: listAnime.length,
              itemBuilder: (context, index) {
                final AnimeModel anime = listAnime[index];
                return AnimeItemWidget(
                  data: anime,
                );
              },
            );
          } else {
            return const Center(
              child: Text('Error'),
            );
          }
        },
      ),
    );
  }
}
