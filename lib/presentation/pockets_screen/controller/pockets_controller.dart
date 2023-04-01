import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/pockets_screen/models/pockets_model.dart';import 'package:flutter/material.dart';class PocketsController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<PocketsModel> pocketsModelObj = PocketsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
