import '../controller/mpin_fifteen_controller.dart';
import 'package:get/get.dart';

class MpinFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinFifteenController());
  }
}
