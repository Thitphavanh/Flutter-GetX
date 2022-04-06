import 'package:flutter/material.dart';
import 'package:flutter_getx/config/myapp_config.dart';
import 'package:flutter_getx/routes/app_page.dart';
import 'package:flutter_getx/routes/app_route.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppConfig.AppTitle,
      initialRoute: RoutesPage.home,
      getPages: AppPage.routes,
    );
  }
}
