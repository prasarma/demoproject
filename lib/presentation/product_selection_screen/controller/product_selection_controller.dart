import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/product_selection_screen/models/product_selection_model.dart';class ProductSelectionController extends GetxController {Rx<ProductSelectionModel> productSelectionModelObj = ProductSelectionModel().obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
