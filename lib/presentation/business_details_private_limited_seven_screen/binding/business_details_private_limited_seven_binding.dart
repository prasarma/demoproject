import '../controller/business_details_private_limited_seven_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsPrivateLimitedSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsPrivateLimitedSevenController());
  }
}
