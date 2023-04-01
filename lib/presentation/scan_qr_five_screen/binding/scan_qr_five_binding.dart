import '../controller/scan_qr_five_controller.dart';
import 'package:get/get.dart';

class ScanQrFiveBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanQrFiveController());
  }
}
