import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/mpin_nine_screen/models/mpin_nine_model.dart';class MpinNineController extends GetxController {Rx<MpinNineModel> mpinNineModelObj = MpinNineModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
