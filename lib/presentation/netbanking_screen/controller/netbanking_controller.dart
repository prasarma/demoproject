import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/netbanking_screen/models/netbanking_model.dart';import 'package:flutter/material.dart';class NetbankingController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<NetbankingModel> netbankingModelObj = NetbankingModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
