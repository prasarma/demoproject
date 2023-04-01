import '../controller/card_with_different_cass_controller.dart';
import 'package:get/get.dart';

class CardWithDifferentCassBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => CardWithDifferentCassController());
  }
}
