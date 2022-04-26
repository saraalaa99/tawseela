import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/add_card_d_screen/models/add_card_d_model.dart';
import 'package:flutter/material.dart';

class AddCardDController extends GetxController with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  TextEditingController aoshHowardController = TextEditingController();

  Rx<AddCardDModel> addCardDModelObj = AddCardDModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    tfController.dispose();
    aoshHowardController.dispose();
  }
}
