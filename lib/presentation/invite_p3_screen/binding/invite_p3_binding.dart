import '../controller/invite_p3_controller.dart';
import 'package:get/get.dart';

class InviteP3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InviteP3Controller());
  }
}
