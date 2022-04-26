import '../controller/home_passenger_controller.dart';
import 'package:get/get.dart';

class HomePassengerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HomePassengerController());
  }
}
