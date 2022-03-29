import 'package:flutter_application_1/pages/home/home.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const home = Routes.home;

  static final routes = [
    GetPage(name: Routes.home, page: () => MyHome()),
  ];
}

class Routes {
  static const home = '/home';
}
