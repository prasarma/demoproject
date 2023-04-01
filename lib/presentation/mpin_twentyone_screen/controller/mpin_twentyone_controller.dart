import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/mpin_twentyone_screen/models/mpin_twentyone_model.dart';class MpinTwentyoneController extends GetxController {Rx<MpinTwentyoneModel> mpinTwentyoneModelObj = MpinTwentyoneModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
