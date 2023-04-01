import '../controller/current_a_c_product_selected_controller.dart';
import 'package:get/get.dart';

class CurrentACProductSelectedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CurrentACProductSelectedController());
  }
}
