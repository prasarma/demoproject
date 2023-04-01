import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/all_in_one_qr_screen/models/all_in_one_qr_model.dart';import 'package:flutter/material.dart';class AllInOneQrController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<AllInOneQrModel> allInOneQrModelObj = AllInOneQrModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
