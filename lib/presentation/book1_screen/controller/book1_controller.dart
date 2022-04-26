import '/core/app_export.dart';
import 'package:sara_s_application1/presentation/book1_screen/models/book1_model.dart';

class Book1Controller extends GetxController with StateMixin<dynamic> {
  Rx<Book1Model> book1ModelObj = Book1Model().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
