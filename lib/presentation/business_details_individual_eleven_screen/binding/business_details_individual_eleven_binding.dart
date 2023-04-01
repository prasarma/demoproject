import '../controller/business_details_individual_eleven_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsIndividualElevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsIndividualElevenController());
  }
}
