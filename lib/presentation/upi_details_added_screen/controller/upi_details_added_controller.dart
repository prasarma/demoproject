import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/upi_details_added_screen/models/upi_details_added_model.dart';import 'package:flutter/material.dart';class UpiDetailsAddedController extends GetxController {TextEditingController group1862Controller = TextEditingController();

TextEditingController groupSeventyOneController = TextEditingController();

TextEditingController groupEightyTwoController = TextEditingController();

TextEditingController group1866Controller = TextEditingController();

TextEditingController groupEightyController = TextEditingController();

Rx<UpiDetailsAddedModel> upiDetailsAddedModelObj = UpiDetailsAddedModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1862Controller.dispose(); groupSeventyOneController.dispose(); groupEightyTwoController.dispose(); group1866Controller.dispose(); groupEightyController.dispose(); } 
 }
