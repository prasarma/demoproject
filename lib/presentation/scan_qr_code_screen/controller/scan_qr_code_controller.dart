import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/scan_qr_code_screen/models/scan_qr_code_model.dart';class ScanQrCodeController extends GetxController {Rx<ScanQrCodeModel> scanQrCodeModelObj = ScanQrCodeModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
