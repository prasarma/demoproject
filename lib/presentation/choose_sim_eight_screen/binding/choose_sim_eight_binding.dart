import '../controller/choose_sim_eight_controller.dart';
import 'package:get/get.dart';

class ChooseSimEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimEightController());
  }
}
