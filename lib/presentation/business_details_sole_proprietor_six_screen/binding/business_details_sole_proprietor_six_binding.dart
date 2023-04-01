import '../controller/business_details_sole_proprietor_six_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsSoleProprietorSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsSoleProprietorSixController());
  }
}
