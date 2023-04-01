import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/mpin_two_screen/models/mpin_two_model.dart';class MpinTwoController extends GetxController {Rx<MpinTwoModel> mpinTwoModelObj = MpinTwoModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
