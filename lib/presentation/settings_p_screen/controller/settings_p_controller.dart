import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/settings_p_screen/models/settings_p_model.dart';
import 'package:flutter/material.dart';

class SettingsPController extends GetxController with StateMixin<dynamic> {
  TextEditingController callController = TextEditingController();

  TextEditingController notificationController = TextEditingController();

  TextEditingController trafficController = TextEditingController();

  Rx<SettingsPModel> settingsPModelObj = SettingsPModel().obs;

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
