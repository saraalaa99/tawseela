import '../controller/invite_p2_controller.dart';
import 'package:get/get.dart';

class InviteP2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InviteP2Controller());
  }
}
