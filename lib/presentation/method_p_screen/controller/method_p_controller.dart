import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/method_p_screen/models/method_p_model.dart';

class MethodPController extends GetxController with StateMixin<dynamic> {
  Rx<MethodPModel> methodPModelObj = MethodPModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
