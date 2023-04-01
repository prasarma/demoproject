import '../controller/mpin_seventeen_controller.dart';
import 'package:get/get.dart';

class MpinSeventeenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MpinSeventeenController());
  }
}
