import '../controller/home_driver_controller.dart';
import 'package:get/get.dart';

class HomeDriverBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomeDriverController());
  }
}
