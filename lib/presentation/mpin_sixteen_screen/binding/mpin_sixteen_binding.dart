import '../controller/mpin_sixteen_controller.dart';
import 'package:get/get.dart';

class MpinSixteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinSixteenController());
  }
}
