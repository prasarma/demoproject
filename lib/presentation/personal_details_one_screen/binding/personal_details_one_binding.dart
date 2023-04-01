import '../controller/personal_details_one_controller.dart';
import 'package:get/get.dart';

class PersonalDetailsOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PersonalDetailsOneController());
  }
}
