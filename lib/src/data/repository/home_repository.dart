import 'package:comic_notify/src/data/model/home.dart';
import 'package:comic_notify/src/data/remote/home/home_data_source.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final homeRepositoryProvider =
    Provider<HomeRepository>((ref) => HomeRepositoryImpl(ref.read));

abstract class HomeRepository {
  Future<GetHomeResponse> getHome();
}

class HomeRepositoryImpl implements HomeRepository {
  HomeRepositoryImpl(this._reader);

  final Reader _reader;

  late final HomeDataSource _dataSource = _reader(homeDataSourceProvider);

  @override
  Future<GetHomeResponse> getHome() {
    return _dataSource.getHome();
  }
}
