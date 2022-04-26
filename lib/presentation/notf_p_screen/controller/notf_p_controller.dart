import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/notf_p_screen/models/notf_p_model.dart';

class NotfPController extends GetxController with StateMixin<dynamic> {
  Rx<NotfPModel> notfPModelObj = NotfPModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
