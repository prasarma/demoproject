import '../controller/error2_controller.dart';
import 'package:get/get.dart';

class Error2Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Error2Controller());
  }
}
