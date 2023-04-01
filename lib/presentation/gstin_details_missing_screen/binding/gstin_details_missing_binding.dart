import '../controller/gstin_details_missing_controller.dart';
import 'package:get/get.dart';

class GstinDetailsMissingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GstinDetailsMissingController());
  }
}
