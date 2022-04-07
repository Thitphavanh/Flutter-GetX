import 'package:flutter/material.dart';
import 'package:flutter_getx/config/myapp_config.dart';
import 'package:flutter_getx/config/myapp_theme.dart';
import 'package:flutter_getx/routes/myapp_page.dart';
import 'package:flutter_getx/routes/myapp_route.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

class Myapp extends StatelessWidget {
  const Myapp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: AppConfig.AppTitle,
      initialRoute: MyRoutesPage.home,
      getPages: MyAppPage.routes,
      darkTheme: MyAppTheme.darkTheme,
      theme: MyAppTheme.lightTheme,
      themeMode: ThemeMode.dark,
    );
  }
}
