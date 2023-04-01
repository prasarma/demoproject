import '../controller/complete_suit_product_selected_controller.dart';
import 'package:get/get.dart';

class CompleteSuitProductSelectedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CompleteSuitProductSelectedController());
  }
}
