import '../controller/choose_sim_ten_controller.dart';
import 'package:get/get.dart';

class ChooseSimTenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ChooseSimTenController());
  }
}
