import '../controller/choose_sim_eleven_controller.dart';
import 'package:get/get.dart';

class ChooseSimElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimElevenController());
  }
}
