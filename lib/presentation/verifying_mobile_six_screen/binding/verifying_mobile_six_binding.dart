import '../controller/verifying_mobile_six_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileSixController());
  }
}
