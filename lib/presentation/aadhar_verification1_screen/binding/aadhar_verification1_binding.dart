import '../controller/aadhar_verification1_controller.dart';
import 'package:get/get.dart';

class AadharVerification1Binding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AadharVerification1Controller());
  }
}
