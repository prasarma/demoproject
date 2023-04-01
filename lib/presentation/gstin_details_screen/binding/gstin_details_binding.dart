import '../controller/gstin_details_controller.dart';
import 'package:get/get.dart';

class GstinDetailsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GstinDetailsController());
  }
}
