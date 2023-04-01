import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/apply_pos_screen/models/apply_pos_model.dart';import 'package:flutter/material.dart';class ApplyPosController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<ApplyPosModel> applyPosModelObj = ApplyPosModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
