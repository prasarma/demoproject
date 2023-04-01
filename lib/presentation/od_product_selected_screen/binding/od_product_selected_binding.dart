import '../controller/od_product_selected_controller.dart';
import 'package:get/get.dart';

class OdProductSelectedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => OdProductSelectedController());
  }
}
