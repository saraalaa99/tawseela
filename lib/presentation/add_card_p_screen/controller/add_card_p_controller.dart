import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/add_card_p_screen/models/add_card_p_model.dart';
import 'package:flutter/material.dart';

class AddCardPController extends GetxController with StateMixin<dynamic> {
  TextEditingController tfController = TextEditingController();

  TextEditingController aoshHowardController = TextEditingController();

  Rx<AddCardPModel> addCardPModelObj = AddCardPModel().obs;

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
