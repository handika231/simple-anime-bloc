import 'package:anime_app/common/failure.dart';
import 'package:dartz/dartz.dart';
import 'package:dio/dio.dart';
import 'package:injectable/injectable.dart';

import '../common/exception.dart';
import '../common/urls.dart';
import '../model/anime_model/anime_model.dart';

abstract class ApiService {
  Future<List<AnimeModel>> fetchAnimeList();
  Future<Either<Failure, AnimeModel>> fetchAnimeDetail(int id);
  Future<Either<Failure, List<AnimeModel>>> searchAnime(String keyword);
}

@Injectable(as: ApiService)
class ApiServiceImpl implements ApiService {
  final Dio _dio;
  ApiServiceImpl(this._dio);
  @override
  Future<List<AnimeModel>> fetchAnimeList() async {
    try {
      final queryParams = _dio.options.queryParameters = {
        "page": 1,
        "limit": 25,
        "sort": "asc",
        "order_by": "popularity",
        "min_score": 7
      };
      final response = await _dio.get(
        baseURL,
        queryParameters: queryParams,
      );
      if (response.statusCode == 200) {
        final data = response.data['data'];
        final animeList = List<AnimeModel>.from(
            data.map((value) => AnimeModel.fromJson(value)));
        return animeList;
      } else {
        return [];
      }
    } on ServerException catch (e) {
      throw ServerException(e.message);
    }
  }

  @override
  Future<Either<Failure, AnimeModel>> fetchAnimeDetail(int id) async {
    try {
      final response = await _dio.get(
        '$baseURL/$id',
      );
      if (response.statusCode == 200) {
        final data = response.data['data'];
        final animeDetail = AnimeModel.fromJson(data);
        return Right(animeDetail);
      } else {
        return Left(ServerFailure("Cannot fetch anime detail"));
      }
    } on ServerException catch (e) {
      throw ServerException(e.message);
    }
  }

  @override
  Future<Either<Failure, List<AnimeModel>>> searchAnime(String keyword) async {
    try {
      final queryParams = _dio.options.queryParameters = {
        "page": 1,
        "limit": 25,
        "sort": "asc",
        "order_by": "popularity",
        "min_score": 7,
        "q": keyword
      };
      final response = await _dio.get(
        baseURL,
        queryParameters: queryParams,
      );
      if (response.statusCode == 200) {
        final data = response.data['data'];
        final animeList = List<AnimeModel>.from(
            data.map((value) => AnimeModel.fromJson(value)));
        return Right(animeList);
      } else {
        return Left(ServerFailure("Cannot fetch search anime"));
      }
    } on ServerException catch (e) {
      throw ServerException(e.message);
    } on DioError catch (e) {
      throw DioError(requestOptions: e.requestOptions, error: e.error);
    }
  }
}
