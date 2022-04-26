import '../controller/notf_d_controller.dart';
import 'package:get/get.dart';

class NotfDBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotfDController());
  }
}
