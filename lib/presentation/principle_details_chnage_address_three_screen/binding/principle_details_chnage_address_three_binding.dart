import '../controller/principle_details_chnage_address_three_controller.dart';
import 'package:get/get.dart';

class PrincipleDetailsChnageAddressThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PrincipleDetailsChnageAddressThreeController());
  }
}
