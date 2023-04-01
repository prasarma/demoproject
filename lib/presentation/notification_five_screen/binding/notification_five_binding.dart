import '../controller/notification_five_controller.dart';
import 'package:get/get.dart';

class NotificationFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => NotificationFiveController());
  }
}
