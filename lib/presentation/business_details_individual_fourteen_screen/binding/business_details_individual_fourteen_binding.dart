import '../controller/business_details_individual_fourteen_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualFourteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualFourteenController());
  }
}
