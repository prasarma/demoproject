import 'package:pra_s_application2/core/app_export.dart';
import 'package:pra_s_application2/presentation/guest_dashboard_screen/models/guest_dashboard_model.dart';

class GuestDashboardController extends GetxController {
  Rx<GuestDashboardModel> guestDashboardModelObj = GuestDashboardModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
