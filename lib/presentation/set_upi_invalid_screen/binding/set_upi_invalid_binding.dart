import '../controller/set_upi_invalid_controller.dart';
import 'package:get/get.dart';

class SetUpiInvalidBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpiInvalidController());
  }
}
