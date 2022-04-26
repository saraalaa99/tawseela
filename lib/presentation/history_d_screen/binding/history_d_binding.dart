import '../controller/history_d_controller.dart';
import 'package:get/get.dart';

class HistoryDBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HistoryDController());
  }
}
