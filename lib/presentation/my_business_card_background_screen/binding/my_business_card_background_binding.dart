import '../controller/my_business_card_background_controller.dart';
import 'package:get/get.dart';

class MyBusinessCardBackgroundBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MyBusinessCardBackgroundController());
  }
}
