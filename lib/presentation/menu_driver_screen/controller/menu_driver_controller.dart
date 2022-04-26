import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/menu_driver_screen/models/menu_driver_model.dart';

class MenuDriverController extends GetxController with StateMixin<dynamic> {
  Rx<MenuDriverModel> menuDriverModelObj = MenuDriverModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
