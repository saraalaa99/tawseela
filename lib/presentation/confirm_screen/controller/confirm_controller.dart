import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/confirm_screen/models/confirm_model.dart';

class ConfirmController extends GetxController with StateMixin<dynamic> {
  Rx<ConfirmModel> confirmModelObj = ConfirmModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
