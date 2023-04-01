import '../controller/pos_device_product_selected_controller.dart';
import 'package:get/get.dart';

class PosDeviceProductSelectedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PosDeviceProductSelectedController());
  }
}
