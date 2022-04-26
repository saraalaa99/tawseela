import '../controller/pay1_controller.dart';
import 'package:get/get.dart';

class Pay1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Pay1Controller());
  }
}
