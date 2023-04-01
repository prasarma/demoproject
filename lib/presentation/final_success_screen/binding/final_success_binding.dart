import '../controller/final_success_controller.dart';
import 'package:get/get.dart';

class FinalSuccessBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FinalSuccessController());
  }
}
