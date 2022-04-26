import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/history_d_screen/models/history_d_model.dart';

class HistoryDController extends GetxController with StateMixin<dynamic> {
  Rx<HistoryDModel> historyDModelObj = HistoryDModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
