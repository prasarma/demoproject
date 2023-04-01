import '../controller/business_details_sole_proprietor_seven_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsSoleProprietorSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsSoleProprietorSevenController());
  }
}
