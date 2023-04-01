import '../controller/scan_qr_eight_controller.dart';
import 'package:get/get.dart';

class ScanQrEightBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanQrEightController());
  }
}
