import '../controller/final_congrats_screen_one_controller.dart';
import 'package:get/get.dart';

class FinalCongratsScreenOneBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => FinalCongratsScreenOneController());
  }
}
