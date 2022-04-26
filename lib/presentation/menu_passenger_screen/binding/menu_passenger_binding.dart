import '../controller/menu_passenger_controller.dart';
import 'package:get/get.dart';

class MenuPassengerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuPassengerController());
  }
}
