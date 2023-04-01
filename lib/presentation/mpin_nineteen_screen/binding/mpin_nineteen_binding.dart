import '../controller/mpin_nineteen_controller.dart';
import 'package:get/get.dart';

class MpinNineteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinNineteenController());
  }
}
