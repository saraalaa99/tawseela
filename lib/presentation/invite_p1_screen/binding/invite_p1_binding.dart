import '../controller/invite_p1_controller.dart';
import 'package:get/get.dart';

class InviteP1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InviteP1Controller());
  }
}
