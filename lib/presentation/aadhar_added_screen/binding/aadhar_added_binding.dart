import '../controller/aadhar_added_controller.dart';
import 'package:get/get.dart';

class AadharAddedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AadharAddedController());
  }
}
