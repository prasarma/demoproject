import 'package:get/get.dart';import 'listcheckmark6_item_model.dart';import 'gridmenu7_item_model.dart';import 'listsettings8_item_model.dart';class RewardsModel {RxList<Listcheckmark6ItemModel> listcheckmark6ItemList = RxList.generate(2,(index) => Listcheckmark6ItemModel());

RxList<Gridmenu7ItemModel> gridmenu7ItemList = RxList.generate(8,(index) => Gridmenu7ItemModel());

RxList<Listsettings8ItemModel> listsettings8ItemList = RxList.generate(2,(index) => Listsettings8ItemModel());

 }
