import '../controller/frame_1948_controller.dart';
import 'package:get/get.dart';

class Frame1948Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Frame1948Controller());
  }
}
