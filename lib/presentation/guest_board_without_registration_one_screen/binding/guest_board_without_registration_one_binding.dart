import '../controller/guest_board_without_registration_one_controller.dart';
import 'package:get/get.dart';

class GuestBoardWithoutRegistrationOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestBoardWithoutRegistrationOneController());
  }
}
