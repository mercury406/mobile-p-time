

import 'package:flutter_namozvaqti/feature/ui/screens/home.dart';
import 'package:flutter_namozvaqti/feature/ui/screens/qibla.dart';
import 'package:get/get.dart';

class AppPages {
  static List<GetPage> all = [
    GetPage(name: HomeActivity.route, page: () => HomeActivity() ),
    GetPage(name: QiblaActivity.route, page: () => QiblaActivity()),

  ];
}