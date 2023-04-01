import 'package:get/get.dart';import 'listcheckmark_item_model.dart';import 'gridmenu1_item_model.dart';import 'listsettings2_item_model.dart';class NetbankingModel {RxList<ListcheckmarkItemModel> listcheckmarkItemList = RxList.generate(2,(index) => ListcheckmarkItemModel());

RxList<Gridmenu1ItemModel> gridmenu1ItemList = RxList.generate(8,(index) => Gridmenu1ItemModel());

RxList<Listsettings2ItemModel> listsettings2ItemList = RxList.generate(2,(index) => Listsettings2ItemModel());

 }
