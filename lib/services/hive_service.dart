import 'package:hive_flutter/hive_flutter.dart';
import 'package:shoesly/models/auth.dart';
import 'package:shoesly/utils/constants.dart';

abstract class HiveService {
  Future<void> initBoxes();
  void clearPrefs();

  void persistToken(String token);
  String? retrieveToken();
  ShoeslyUser? retrieveProfile();
}

class HiveServiceImpl implements HiveService {
  @override
  Future<void> initBoxes() async {
    await Hive.initFlutter();
    await Hive.openBox<dynamic>(ShoeslyConfig.instance!.values.authBox);
  }

  @override
  void clearPrefs() {
    Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox)
        .deleteAll(<String>[
      'access_token',
      'profile',
    ]);
  }

  @override
  void persistToken(String token) {
    Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox)
        .put('access_token', token);
  }

  @override
  String? retrieveToken() {
    final box = Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox);
    return box.get('access_token') as String?;
  }

  @override
  ShoeslyUser? retrieveProfile() {
    final box = Hive.box<dynamic>(ShoeslyConfig.instance!.values.authBox);
    return box.get('profile') as ShoeslyUser?;
  }
}
