import '../controller/set_upi_three_controller.dart';
import 'package:get/get.dart';

class SetUpiThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SetUpiThreeController());
  }
}
