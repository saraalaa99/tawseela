import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/home_driver_screen/models/home_driver_model.dart';

class HomeDriverController extends GetxController with StateMixin<dynamic> {
  Rx<HomeDriverModel> homeDriverModelObj = HomeDriverModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
