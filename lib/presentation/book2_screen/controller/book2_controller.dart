import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/book2_screen/models/book2_model.dart';

class Book2Controller extends GetxController with StateMixin<dynamic> {
  Rx<Book2Model> book2ModelObj = Book2Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
