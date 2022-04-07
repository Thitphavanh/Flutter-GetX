import 'package:flutter_getx/pages/home/home.dart';
import 'package:flutter_getx/pages/home/home_view.dart';
import 'package:flutter_getx/pages/setting/setting.dart';
import 'package:flutter_getx/routes/myapp_route.dart';
import 'package:get/get.dart';

class MyAppPage {
  static final routes = [
    GetPage(
      name: MyRoutesPage.home,
      page: () => HomeView(),
      binding: HomeBinding(),
    ),
    GetPage(
      name: MyRoutesPage.setting,
      page: () => SettingView(),
      binding: SettingBinding(),
    ),
  ];
}
