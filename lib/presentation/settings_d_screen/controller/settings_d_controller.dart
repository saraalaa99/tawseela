import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/settings_d_screen/models/settings_d_model.dart';
import 'package:flutter/material.dart';

class SettingsDController extends GetxController with StateMixin<dynamic> {
  TextEditingController callController = TextEditingController();

  TextEditingController notificationController = TextEditingController();

  TextEditingController trafficController = TextEditingController();

  Rx<SettingsDModel> settingsDModelObj = SettingsDModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    callController.dispose();
    notificationController.dispose();
    trafficController.dispose();
  }
}
