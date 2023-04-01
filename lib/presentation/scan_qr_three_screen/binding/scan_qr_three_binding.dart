import '../controller/scan_qr_three_controller.dart';
import 'package:get/get.dart';

class ScanQrThreeBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanQrThreeController());
  }
}
