import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/my_business_card_edit_screen/models/my_business_card_edit_model.dart';import 'package:flutter/material.dart';class MyBusinessCardEditController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<MyBusinessCardEditModel> myBusinessCardEditModelObj = MyBusinessCardEditModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
