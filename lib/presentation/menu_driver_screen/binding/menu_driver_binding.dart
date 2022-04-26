import '../controller/menu_driver_controller.dart';
import 'package:get/get.dart';

class MenuDriverBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MenuDriverController());
  }
}
