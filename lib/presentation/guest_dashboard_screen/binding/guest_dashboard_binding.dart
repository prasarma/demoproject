import '../controller/guest_dashboard_controller.dart';
import 'package:get/get.dart';

class GuestDashboardBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestDashboardController());
  }
}
