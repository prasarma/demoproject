import '../controller/guest_landing_page_two_controller.dart';
import 'package:get/get.dart';

class GuestLandingPageTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestLandingPageTwoController());
  }
}
