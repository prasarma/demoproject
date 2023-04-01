import '../controller/verifying_mobile_nine_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileNineController());
  }
}
