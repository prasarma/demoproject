import '../controller/guest_merchant_dashboard_with_live_services_one_controller.dart';
import 'package:get/get.dart';

class GuestMerchantDashboardWithLiveServicesOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestMerchantDashboardWithLiveServicesOneController());
  }
}
