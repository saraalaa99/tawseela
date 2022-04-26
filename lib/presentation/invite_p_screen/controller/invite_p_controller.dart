import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/invite_p_screen/models/invite_p_model.dart';
import 'package:flutter/material.dart';

class InvitePController extends GetxController with StateMixin<dynamic> {
  TextEditingController searchFriendsController = TextEditingController();

  Rx<InvitePModel> invitePModelObj = InvitePModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    searchFriendsController.dispose();
  }
}
