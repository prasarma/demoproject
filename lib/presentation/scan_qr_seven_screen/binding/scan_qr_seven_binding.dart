import '../controller/scan_qr_seven_controller.dart';
import 'package:get/get.dart';

class ScanQrSevenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ScanQrSevenController());
  }
}
