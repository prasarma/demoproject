import '../controller/mpin_twenty_controller.dart';
import 'package:get/get.dart';

class MpinTwentyBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinTwentyController());
  }
}
