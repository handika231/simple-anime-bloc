// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// InjectableConfigGenerator
// **************************************************************************

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:anime_app/services/api_service.dart' as _i4;
import 'package:anime_app/state/bloc/anime_detail_bloc.dart' as _i6;
import 'package:anime_app/state/bloc/anime_list_bloc.dart' as _i7;
import 'package:anime_app/state/bloc/search_anime_bloc.dart' as _i5;
import 'package:dio/dio.dart' as _i3;
import 'package:get_it/get_it.dart' as _i1;
import 'package:injectable/injectable.dart' as _i2;

import 'module/dio_module.dart' as _i8;

/// ignore_for_file: unnecessary_lambdas
/// ignore_for_file: lines_longer_than_80_chars
/// initializes the registration of main-scope dependencies inside of [GetIt]
_i1.GetIt init(
  _i1.GetIt getIt, {
  String? environment,
  _i2.EnvironmentFilter? environmentFilter,
}) {
  final gh = _i2.GetItHelper(
    getIt,
    environment,
    environmentFilter,
  );
  final appModule = _$AppModule();
  gh.factory<_i3.Dio>(() => appModule.dio);
  gh.factory<_i4.ApiService>(() => _i4.ApiServiceImpl(gh<_i3.Dio>()));
  gh.factory<_i5.SearchAnimeBloc>(
      () => _i5.SearchAnimeBloc(gh<_i4.ApiService>()));
  gh.factory<_i6.AnimeDetailBloc>(
      () => _i6.AnimeDetailBloc(gh<_i4.ApiService>()));
  gh.factory<_i7.AnimeListBloc>(() => _i7.AnimeListBloc(gh<_i4.ApiService>()));
  return getIt;
}

class _$AppModule extends _i8.AppModule {}
