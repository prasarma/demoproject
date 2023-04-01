import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/rewards_screen/models/rewards_model.dart';import 'package:flutter/material.dart';class RewardsController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<RewardsModel> rewardsModelObj = RewardsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
