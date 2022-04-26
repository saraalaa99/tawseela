import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/pay1_screen/models/pay1_model.dart';

class Pay1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Pay1Model> pay1ModelObj = Pay1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
