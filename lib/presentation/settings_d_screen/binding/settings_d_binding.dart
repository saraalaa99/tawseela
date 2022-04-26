import '../controller/settings_d_controller.dart';
import 'package:get/get.dart';

class SettingsDBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SettingsDController());
  }
}
