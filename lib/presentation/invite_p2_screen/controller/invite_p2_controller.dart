import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/invite_p2_screen/models/invite_p2_model.dart';
import 'package:flutter/material.dart';

class InviteP2Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchFriendsController = TextEditingController();

  Rx<InviteP2Model> inviteP2ModelObj = InviteP2Model().obs;

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
