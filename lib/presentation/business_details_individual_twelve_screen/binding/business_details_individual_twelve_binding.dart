import '../controller/business_details_individual_twelve_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualTwelveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualTwelveController());
  }
}
