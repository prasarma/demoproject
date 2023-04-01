import '../controller/business_details_private_limited_six_controller.dart';
import 'package:get/get.dart';

class BusinessDetailsPrivateLimitedSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BusinessDetailsPrivateLimitedSixController());
  }
}
