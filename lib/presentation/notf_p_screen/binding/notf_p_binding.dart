import '../controller/notf_p_controller.dart';
import 'package:get/get.dart';

class NotfPBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotfPController());
  }
}
