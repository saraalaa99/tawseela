import '../controller/add_card_p_controller.dart';
import 'package:get/get.dart';

class AddCardPBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AddCardPController());
  }
}
