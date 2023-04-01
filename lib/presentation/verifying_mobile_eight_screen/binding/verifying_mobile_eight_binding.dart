import '../controller/verifying_mobile_eight_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileEightController());
  }
}
