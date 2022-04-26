import '../controller/choose_trip_controller.dart';
import 'package:get/get.dart';

class ChooseTripBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseTripController());
  }
}
