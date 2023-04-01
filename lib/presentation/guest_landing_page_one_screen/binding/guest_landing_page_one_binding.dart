import '../controller/guest_landing_page_one_controller.dart';
import 'package:get/get.dart';

class GuestLandingPageOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestLandingPageOneController());
  }
}
