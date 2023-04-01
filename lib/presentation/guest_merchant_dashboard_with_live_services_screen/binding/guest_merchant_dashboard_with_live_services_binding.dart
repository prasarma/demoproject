import '../controller/guest_merchant_dashboard_with_live_services_controller.dart';
import 'package:get/get.dart';

class GuestMerchantDashboardWithLiveServicesBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestMerchantDashboardWithLiveServicesController());
  }
}
