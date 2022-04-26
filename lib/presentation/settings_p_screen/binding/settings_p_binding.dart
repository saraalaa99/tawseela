import '../controller/settings_p_controller.dart';
import 'package:get/get.dart';

class SettingsPBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsPController());
  }
}
