import '../controller/mpin_set_three_controller.dart';
import 'package:get/get.dart';

class MpinSetThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinSetThreeController());
  }
}
