import '../controller/scan_qr_four_controller.dart';
import 'package:get/get.dart';

class ScanQrFourBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanQrFourController());
  }
}
