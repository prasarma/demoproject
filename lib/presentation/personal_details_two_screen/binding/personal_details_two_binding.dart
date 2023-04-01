import '../controller/personal_details_two_controller.dart';
import 'package:get/get.dart';

class PersonalDetailsTwoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalDetailsTwoController());
  }
}
