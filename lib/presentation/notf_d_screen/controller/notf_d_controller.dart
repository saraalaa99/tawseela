import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/notf_d_screen/models/notf_d_model.dart';

class NotfDController extends GetxController with StateMixin<dynamic> {
  Rx<NotfDModel> notfDModelObj = NotfDModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
