import 'package:flutter/material.dart';
import 'package:flutter_getx/pages/setting/setting_controller.dart';
import 'package:get/get.dart';

class SettingView extends StatefulWidget {
  const SettingView({Key? key}) : super(key: key);

  @override
  State<SettingView> createState() => _SettingViewState();
}

class _SettingViewState extends State<SettingView> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Setting'),
      ),
      body: ListView(
        children: [
          Obx(
            () => SwitchListTile(
              value: SettingController.to.themeMode.value,
              onChanged: (value) {
                print(value);
                Get.changeThemeMode(value ? ThemeMode.dark : ThemeMode.light);

                SettingController.to.changTheme();
              },
              title: Row(
                children: [
                  Icon(Icons.light),
                  SizedBox(width: 10),
                  Text('Change theme'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
