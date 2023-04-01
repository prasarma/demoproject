import '../controller/mpin_thirteen_controller.dart';
import 'package:get/get.dart';

class MpinThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinThirteenController());
  }
}
