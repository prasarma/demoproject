import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/mpin_twenty_screen/models/mpin_twenty_model.dart';class MpinTwentyController extends GetxController {Rx<MpinTwentyModel> mpinTwentyModelObj = MpinTwentyModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
