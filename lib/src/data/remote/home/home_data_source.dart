import 'package:comic_notify/src/data/model/home.dart';
import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:retrofit/retrofit.dart';
import 'package:comic_notify/src/data/remote/base_dio.dart';

part 'home_data_source.g.dart';

final homeDataSourceProvider =
    Provider<HomeDataSource>((_) => HomeDataSource(BaseDio.getInstance()));

@RestApi()
abstract class HomeDataSource {
  factory HomeDataSource(Dio dio) => _HomeDataSource(dio);

  @GET('/home')
  Future<GetHomeResponse> getHome();
}
