import '../controller/history_p_controller.dart';
import 'package:get/get.dart';

class HistoryPBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HistoryPController());
  }
}
