import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/details_screen/models/details_model.dart';

class DetailsController extends GetxController with StateMixin<dynamic> {
  Rx<DetailsModel> detailsModelObj = DetailsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
