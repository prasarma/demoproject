import '../controller/switch_view_pop_up_for_users_having_controller.dart';
import 'package:get/get.dart';

class SwitchViewPopUpForUsersHavingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SwitchViewPopUpForUsersHavingController());
  }
}
