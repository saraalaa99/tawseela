import '../controller/invite_p_controller.dart';
import 'package:get/get.dart';

class InvitePBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => InvitePController());
  }
}
