import '../controller/invite_p4_controller.dart';
import 'package:get/get.dart';

class InviteP4Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InviteP4Controller());
  }
}
