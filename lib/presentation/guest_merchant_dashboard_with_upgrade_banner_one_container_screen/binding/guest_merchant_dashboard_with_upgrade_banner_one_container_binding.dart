import '../controller/guest_merchant_dashboard_with_upgrade_banner_one_container_controller.dart';
import 'package:get/get.dart';

class GuestMerchantDashboardWithUpgradeBannerOneContainerBinding
    extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(
        () => GuestMerchantDashboardWithUpgradeBannerOneContainerController());
  }
}
