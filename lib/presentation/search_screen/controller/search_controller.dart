import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/search_screen/models/search_model.dart';
import 'package:flutter/material.dart';

class SearchController extends GetxController with StateMixin<dynamic> {
  TextEditingController goetheStRoadController = TextEditingController();

  TextEditingController charlController = TextEditingController();

  Rx<SearchModel> searchModelObj = SearchModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    goetheStRoadController.dispose();
    charlController.dispose();
  }
}
