import '../controller/book2_controller.dart';
import 'package:get/get.dart';

class Book2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Book2Controller());
  }
}
