import '../controller/method_d_controller.dart';
import 'package:get/get.dart';

class MethodDBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MethodDController());
  }
}
