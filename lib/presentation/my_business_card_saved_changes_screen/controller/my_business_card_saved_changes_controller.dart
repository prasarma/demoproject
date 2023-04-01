import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/my_business_card_saved_changes_screen/models/my_business_card_saved_changes_model.dart';import 'package:flutter/material.dart';class MyBusinessCardSavedChangesController extends GetxController {TextEditingController fourController = TextEditingController();

TextEditingController ninetyController = TextEditingController();

Rx<MyBusinessCardSavedChangesModel> myBusinessCardSavedChangesModelObj = MyBusinessCardSavedChangesModel().obs;

RxBool checkbox = false.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); fourController.dispose(); ninetyController.dispose(); } 
 }
