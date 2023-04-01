import '../controller/mpin_fourteen_controller.dart';
import 'package:get/get.dart';

class MpinFourteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinFourteenController());
  }
}
