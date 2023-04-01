import '../controller/mpin_twentyone_controller.dart';
import 'package:get/get.dart';

class MpinTwentyoneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinTwentyoneController());
  }
}
