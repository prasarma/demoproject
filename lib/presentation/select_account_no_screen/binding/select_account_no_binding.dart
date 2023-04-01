import '../controller/select_account_no_controller.dart';
import 'package:get/get.dart';

class SelectAccountNoBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SelectAccountNoController());
  }
}
