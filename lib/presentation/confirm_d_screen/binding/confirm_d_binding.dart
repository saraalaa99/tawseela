import '../controller/confirm_d_controller.dart';
import 'package:get/get.dart';

class ConfirmDBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ConfirmDController());
  }
}
