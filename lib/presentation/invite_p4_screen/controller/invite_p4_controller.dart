import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/invite_p4_screen/models/invite_p4_model.dart';
import 'package:flutter/material.dart';

class InviteP4Controller extends GetxController with StateMixin<dynamic> {
  TextEditingController searchFriendsController = TextEditingController();

  Rx<InviteP4Model> inviteP4ModelObj = InviteP4Model().obs;

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
