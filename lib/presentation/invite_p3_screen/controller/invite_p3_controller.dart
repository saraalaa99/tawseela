import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/invite_p3_screen/models/invite_p3_model.dart';
import 'package:flutter/material.dart';

class InviteP3Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchFriendsController = TextEditingController();

  Rx<InviteP3Model> inviteP3ModelObj = InviteP3Model().obs;

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
