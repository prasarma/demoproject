import '../controller/guest_landing_page_three_controller.dart';
import 'package:get/get.dart';

class GuestLandingPageThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestLandingPageThreeController());
  }
}
