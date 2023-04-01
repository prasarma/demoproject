import '../controller/scan_qr_six_controller.dart';
import 'package:get/get.dart';

class ScanQrSixBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanQrSixController());
  }
}
