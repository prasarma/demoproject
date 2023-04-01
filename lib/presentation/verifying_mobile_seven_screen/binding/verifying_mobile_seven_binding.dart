import '../controller/verifying_mobile_seven_controller.dart';
import 'package:get/get.dart';

class VerifyingMobileSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => VerifyingMobileSevenController());
  }
}
