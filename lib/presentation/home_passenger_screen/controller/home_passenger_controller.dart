import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/home_passenger_screen/models/home_passenger_model.dart';
import 'package:flutter/material.dart';

class HomePassengerController extends GetxController with StateMixin<dynamic> {
  TextEditingController goetheStRoadController = TextEditingController();

  TextEditingController wheretogoController = TextEditingController();

  Rx<HomePassengerModel> homePassengerModelObj = HomePassengerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    goetheStRoadController.dispose();
    wheretogoController.dispose();
  }
}
