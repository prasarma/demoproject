import '../controller/verifying_mobile_ten_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileTenController());
  }
}
