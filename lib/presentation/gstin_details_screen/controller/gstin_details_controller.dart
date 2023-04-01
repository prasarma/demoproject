import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/gstin_details_screen/models/gstin_details_model.dart';import 'package:flutter/material.dart';class GstinDetailsController extends GetxController {TextEditingController group1656Controller = TextEditingController();

Rx<GstinDetailsModel> gstinDetailsModelObj = GstinDetailsModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1656Controller.dispose(); } 
 }
