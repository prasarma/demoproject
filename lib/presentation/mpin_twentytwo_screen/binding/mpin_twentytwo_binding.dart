import '../controller/mpin_twentytwo_controller.dart';
import 'package:get/get.dart';

class MpinTwentytwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinTwentytwoController());
  }
}
