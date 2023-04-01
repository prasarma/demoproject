import '../controller/gstin_added_controller.dart';
import 'package:get/get.dart';

class GstinAddedBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GstinAddedController());
  }
}
