import '../controller/method_p_controller.dart';
import 'package:get/get.dart';

class MethodPBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MethodPController());
  }
}
