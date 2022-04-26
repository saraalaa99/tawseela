import '../controller/book1_controller.dart';
import 'package:get/get.dart';

class Book1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Book1Controller());
  }
}
