import '../controller/frame_1888_controller.dart';
import 'package:get/get.dart';

class Frame1888Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame1888Controller());
  }
}
