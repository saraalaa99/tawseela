import '../controller/finish_d_controller.dart';
import 'package:get/get.dart';

class FinishDBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FinishDController());
  }
}
