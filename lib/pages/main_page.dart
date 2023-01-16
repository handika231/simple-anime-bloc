import 'package:animated_bottom_navigation_bar/animated_bottom_navigation_bar.dart';
import 'package:anime_app/pages/favorite_page.dart';
import 'package:anime_app/pages/search_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../common/app_style.dart';
import '../state/cubit/bottom_nav_cubit.dart';
import 'home_page.dart';

class MainPage extends StatelessWidget {
  const MainPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: BlocBuilder<BottomNavCubit, int>(
        builder: (context, state) {
          return FloatingActionButton(
            onPressed: () {
              context.read<BottomNavCubit>().changeIndex(2);
            },
            backgroundColor: state == 2 ? AppStyle.primaryColor : Colors.grey,
            child: const Icon(Icons.search),
          );
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      bottomNavigationBar: BlocBuilder<BottomNavCubit, int>(
        builder: (context, state) {
          return AnimatedBottomNavigationBar(
            backgroundColor: Colors.grey[200],
            icons: const [
              Icons.home,
              Icons.favorite,
            ],
            activeIndex: state,
            onTap: (val) {
              context.read<BottomNavCubit>().changeIndex(val);
            },
            notchSmoothness: NotchSmoothness.smoothEdge,
            activeColor: AppStyle.primaryColor,
            gapLocation: GapLocation.center,
          );
        },
      ),
      body: BlocBuilder<BottomNavCubit, int>(
        builder: (context, state) {
          if (state == 0) {
            return const HomePage();
          } else if (state == 1) {
            return const FavoritePage();
          } else {
            return const SearchPage();
          }
        },
      ),
    );
  }
}
