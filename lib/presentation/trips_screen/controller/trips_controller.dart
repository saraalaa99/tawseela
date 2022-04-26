import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/trips_screen/models/trips_model.dart';

class TripsController extends GetxController with StateMixin<dynamic> {
  Rx<TripsModel> tripsModelObj = TripsModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
