import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/menu_passenger_screen/models/menu_passenger_model.dart';

class MenuPassengerController extends GetxController with StateMixin<dynamic> {
  Rx<MenuPassengerModel> menuPassengerModelObj = MenuPassengerModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
