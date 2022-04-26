import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/history_p_screen/models/history_p_model.dart';

class HistoryPController extends GetxController with StateMixin<dynamic> {
  Rx<HistoryPModel> historyPModelObj = HistoryPModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
