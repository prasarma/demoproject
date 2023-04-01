import 'package:get/get.dart';import 'listcheckmark4_item_model.dart';import 'gridmenu5_item_model.dart';import 'listsettings6_item_model.dart';class AllInOneQrModel {RxList<Listcheckmark4ItemModel> listcheckmark4ItemList = RxList.generate(2,(index) => Listcheckmark4ItemModel());

RxList<Gridmenu5ItemModel> gridmenu5ItemList = RxList.generate(8,(index) => Gridmenu5ItemModel());

RxList<Listsettings6ItemModel> listsettings6ItemList = RxList.generate(2,(index) => Listsettings6ItemModel());

 }
