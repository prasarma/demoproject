import '../controller/b_guest_dashboard_disabled_coming_soon_controller.dart';
import 'package:get/get.dart';

class BGuestDashboardDisabledComingSoonBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BGuestDashboardDisabledComingSoonController());
  }
}
