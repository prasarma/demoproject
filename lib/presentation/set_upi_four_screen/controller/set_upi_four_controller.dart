import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/set_upi_four_screen/models/set_upi_four_model.dart';import 'package:flutter/material.dart';class SetUpiFourController extends GetxController {TextEditingController priceController = TextEditingController();

TextEditingController group1346Controller = TextEditingController();

TextEditingController group1345Controller = TextEditingController();

TextEditingController group1340Controller = TextEditingController();

TextEditingController group2487Controller = TextEditingController();

TextEditingController group1339Controller = TextEditingController();

Rx<SetUpiFourModel> setUpiFourModelObj = SetUpiFourModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); priceController.dispose(); group1346Controller.dispose(); group1345Controller.dispose(); group1340Controller.dispose(); group2487Controller.dispose(); group1339Controller.dispose(); } 
 }
