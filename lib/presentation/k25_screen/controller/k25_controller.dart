import 'package:pra_s_application2/core/app_export.dart';import 'package:pra_s_application2/presentation/k25_screen/models/k25_model.dart';class K25Controller extends GetxController {Rx<K25Model> k25ModelObj = K25Model().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; k25ModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k25ModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; k25ModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); k25ModelObj.value.dropdownItemList1.refresh(); } 
 }
