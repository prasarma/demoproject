import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/addhar_details_added_screen/models/addhar_details_added_model.dart';import 'package:flutter/material.dart';class AddharDetailsAddedController extends GetxController {TextEditingController group339Controller = TextEditingController();

TextEditingController group338Controller = TextEditingController();

TextEditingController group337Controller = TextEditingController();

TextEditingController group336Controller = TextEditingController();

TextEditingController group335Controller = TextEditingController();

Rx<AddharDetailsAddedModel> addharDetailsAddedModelObj = AddharDetailsAddedModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group339Controller.dispose(); group338Controller.dispose(); group337Controller.dispose(); group336Controller.dispose(); group335Controller.dispose(); } 
 }
