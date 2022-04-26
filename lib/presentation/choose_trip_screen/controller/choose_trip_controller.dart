import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/choose_trip_screen/models/choose_trip_model.dart';

class ChooseTripController extends GetxController with StateMixin<dynamic> {
  Rx<ChooseTripModel> chooseTripModelObj = ChooseTripModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
