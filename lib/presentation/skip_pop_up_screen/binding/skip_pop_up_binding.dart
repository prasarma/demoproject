import '../controller/skip_pop_up_controller.dart';
import 'package:get/get.dart';

class SkipPopUpBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SkipPopUpController());
  }
}
