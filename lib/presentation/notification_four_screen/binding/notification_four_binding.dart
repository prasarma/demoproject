import '../controller/notification_four_controller.dart';
import 'package:get/get.dart';

class NotificationFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationFourController());
  }
}
