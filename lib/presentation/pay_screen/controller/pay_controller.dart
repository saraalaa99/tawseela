import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/pay_screen/models/pay_model.dart';

class PayController extends GetxController with StateMixin<dynamic> {
  Rx<PayModel> payModelObj = PayModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
