import '../controller/verifying_mobile_eleven_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileElevenController());
  }
}
