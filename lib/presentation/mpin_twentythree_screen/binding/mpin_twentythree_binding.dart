import '../controller/mpin_twentythree_controller.dart';
import 'package:get/get.dart';

class MpinTwentythreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinTwentythreeController());
  }
}
