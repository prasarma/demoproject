import '../controller/guest_board_without_registration_controller.dart';
import 'package:get/get.dart';

class GuestBoardWithoutRegistrationBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GuestBoardWithoutRegistrationController());
  }
}
