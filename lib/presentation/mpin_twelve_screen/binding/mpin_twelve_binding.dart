import '../controller/mpin_twelve_controller.dart';
import 'package:get/get.dart';

class MpinTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinTwelveController());
  }
}
