import '../controller/product_selection_controller.dart';
import 'package:get/get.dart';

class ProductSelectionBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ProductSelectionController());
  }
}
