import '../controller/guest_dashboard_two_controller.dart';
import 'package:get/get.dart';

class GuestDashboardTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestDashboardTwoController());
  }
}
