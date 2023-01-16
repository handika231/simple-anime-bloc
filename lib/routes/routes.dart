import 'package:anime_app/model/anime_model/anime_model.dart';
import 'package:flutter/material.dart';

import '../pages/detail_page.dart';
import '../pages/error_page.dart';
import '../pages/favorite_page.dart';
import '../pages/home_page.dart';
import '../pages/main_page.dart';
import '../pages/search_page.dart';

class Routes {
  Routes._();
  static const String home = '/home';
  static const String main = '/';
  static const String search = '/search';
  static const String favorite = '/favorite';
  static const String detail = '/detail';

  //key
  static final navigationKey = GlobalKey<NavigatorState>();

  static Route onGenerateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.home:
        return MaterialPageRoute(
          builder: (_) => const HomePage(),
        );
      case Routes.main:
        return MaterialPageRoute(
          builder: (_) => const MainPage(),
        );
      case Routes.search:
        return MaterialPageRoute(
          builder: (_) => const SearchPage(),
        );
      case Routes.favorite:
        return MaterialPageRoute(
          builder: (_) => const FavoritePage(),
        );
      case Routes.detail:
        return MaterialPageRoute(
          builder: (_) => DetailPage(data: settings.arguments as AnimeModel),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => const ErrorPage(),
        );
    }
  }
}
