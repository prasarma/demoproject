import '../controller/error1_controller.dart';
import 'package:get/get.dart';

class Error1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => Error1Controller());
  }
}
