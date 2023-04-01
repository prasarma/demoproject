import '../controller/guest_merchant_dashboard_with_upgrade_banner_controller.dart';
import 'package:get/get.dart';

class GuestMerchantDashboardWithUpgradeBannerBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestMerchantDashboardWithUpgradeBannerController());
  }
}
