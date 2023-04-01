import '../controller/business_details_individual_thirteen_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualThirteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualThirteenController());
  }
}
