import '../controller/business_details_individual_fifteen_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualFifteenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualFifteenController());
  }
}
