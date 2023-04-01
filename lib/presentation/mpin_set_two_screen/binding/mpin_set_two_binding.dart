import '../controller/mpin_set_two_controller.dart';
import 'package:get/get.dart';

class MpinSetTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinSetTwoController());
  }
}
