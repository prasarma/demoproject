import '../controller/guest_dashboard_one_controller.dart';
import 'package:get/get.dart';

class GuestDashboardOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestDashboardOneController());
  }
}
