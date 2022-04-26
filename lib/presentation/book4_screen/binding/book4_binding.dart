import '../controller/book4_controller.dart';
import 'package:get/get.dart';

class Book4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Book4Controller());
  }
}
