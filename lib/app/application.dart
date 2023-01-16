import 'package:anime_app/state/bloc/anime_favorite_list_bloc.dart';
import 'package:anime_app/state/bloc/anime_list_event.dart';
import 'package:anime_app/state/bloc/toggle_favorite_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../common/app_style.dart';
import '../injector.dart';
import '../routes/routes.dart';
import '../state/bloc/anime_detail_bloc.dart';
import '../state/bloc/anime_list_bloc.dart';
import '../state/bloc/search_anime_bloc.dart';
import '../state/cubit/bottom_nav_cubit.dart';

class Application extends StatelessWidget {
  const Application({super.key});

  @override
  Widget build(BuildContext context) {
    return MultiBlocProvider(
      providers: [
        BlocProvider<BottomNavCubit>(
          create: (_) => BottomNavCubit(),
        ),
        BlocProvider(
          create: (_) => getIt<AnimeListBloc>()..add(GetAnimeListEvent()),
        ),
        BlocProvider(
          create: (_) => getIt<AnimeDetailBloc>(),
        ),
        BlocProvider(
          create: (_) => getIt<SearchAnimeBloc>(),
        ),
        BlocProvider(
          create: (_) => ToggleFavoriteBloc(),
        ),
        BlocProvider(
          create: (_) => AnimeFavoriteListBloc(),
        )
      ],
      child: ScreenUtilInit(
        designSize: const Size(360, 640),
        minTextAdapt: true,
        splitScreenMode: true,
        builder: (BuildContext context, Widget? child) => MaterialApp(
          title: 'Anime App',
          debugShowCheckedModeBanner: false,
          theme: ThemeData(
            colorScheme: Theme.of(context).colorScheme.copyWith(
                  primary: AppStyle.primaryColor,
                  secondary: AppStyle.secondaryColor,
                  onPrimary: AppStyle.blackColor,
                  background: AppStyle.whiteColor,
                ),
          ),
          navigatorKey: Routes.navigationKey,
          initialRoute: Routes.main,
          onGenerateRoute: Routes.onGenerateRoute,
        ),
      ),
    );
  }
}
