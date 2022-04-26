import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/invite_p1_screen/models/invite_p1_model.dart';
import 'package:flutter/material.dart';

class InviteP1Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchFriendsController = TextEditingController();

  Rx<InviteP1Model> inviteP1ModelObj = InviteP1Model().obs;

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
