import 'package:get/get.dart';import 'listcheckmark3_item_model.dart';import 'gridmenu4_item_model.dart';import 'listsettings5_item_model.dart';class ApplyPosModel {RxList<Listcheckmark3ItemModel> listcheckmark3ItemList = RxList.generate(2,(index) => Listcheckmark3ItemModel());

RxList<Gridmenu4ItemModel> gridmenu4ItemList = RxList.generate(8,(index) => Gridmenu4ItemModel());

RxList<Listsettings5ItemModel> listsettings5ItemList = RxList.generate(2,(index) => Listsettings5ItemModel());

 }
