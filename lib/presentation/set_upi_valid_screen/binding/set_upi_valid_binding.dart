import '../controller/set_upi_valid_controller.dart';
import 'package:get/get.dart';

class SetUpiValidBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpiValidController());
  }
}
