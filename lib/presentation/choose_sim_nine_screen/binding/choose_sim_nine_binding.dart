import '../controller/choose_sim_nine_controller.dart';
import 'package:get/get.dart';

class ChooseSimNineBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimNineController());
  }
}
