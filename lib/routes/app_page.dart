import 'package:flutter_getx/pages/home/home.dart';
import 'package:flutter_getx/pages/home/home_view.dart';
import 'package:flutter_getx/routes/app_route.dart';
import 'package:get/get.dart';

class AppPage {
  static final routes = [
    GetPage(
      name: RoutesPage.home,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
  ];
}
