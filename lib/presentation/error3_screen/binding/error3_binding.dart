import '../controller/error3_controller.dart';
import 'package:get/get.dart';

class Error3Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Error3Controller());
  }
}
