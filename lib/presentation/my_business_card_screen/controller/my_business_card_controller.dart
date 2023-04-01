import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/my_business_card_screen/models/my_business_card_model.dart';import 'package:flutter/material.dart';class MyBusinessCardController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<MyBusinessCardModel> myBusinessCardModelObj = MyBusinessCardModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
