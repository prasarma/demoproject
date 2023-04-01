import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/document_upload_landing_screen/models/document_upload_landing_model.dart';import 'package:flutter/material.dart';class DocumentUploadLandingController extends GetxController {TextEditingController group1507Controller = TextEditingController();

Rx<DocumentUploadLandingModel> documentUploadLandingModelObj = DocumentUploadLandingModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); group1507Controller.dispose(); } 
 }
