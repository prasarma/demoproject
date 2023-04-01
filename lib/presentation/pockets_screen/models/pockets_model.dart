import 'package:get/get.dart';import 'listcheckmark1_item_model.dart';import 'gridmenu2_item_model.dart';import 'listsettings3_item_model.dart';class PocketsModel {RxList<Listcheckmark1ItemModel> listcheckmark1ItemList = RxList.generate(2,(index) => Listcheckmark1ItemModel());

RxList<Gridmenu2ItemModel> gridmenu2ItemList = RxList.generate(8,(index) => Gridmenu2ItemModel());

RxList<Listsettings3ItemModel> listsettings3ItemList = RxList.generate(2,(index) => Listsettings3ItemModel());

 }
