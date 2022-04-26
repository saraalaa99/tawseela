import '../controller/add_card_d_controller.dart';
import 'package:get/get.dart';

class AddCardDBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddCardDController());
  }
}
