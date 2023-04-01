import '../controller/mpin_eighteen_controller.dart';
import 'package:get/get.dart';

class MpinEighteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinEighteenController());
  }
}
