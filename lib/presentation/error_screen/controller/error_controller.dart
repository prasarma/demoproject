import 'package:pra_s_application2/core/app_export.dart';
import 'package:pra_s_application2/presentation/error_screen/models/error_model.dart';

class ErrorController extends GetxController {
  Rx<ErrorModel> errorModelObj = ErrorModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
