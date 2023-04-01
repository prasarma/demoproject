import 'package:get/get.dart';import 'listcheckmark5_item_model.dart';import 'gridmenu6_item_model.dart';import 'listsettings7_item_model.dart';class TapOnPhoneModel {RxList<Listcheckmark5ItemModel> listcheckmark5ItemList = RxList.generate(2,(index) => Listcheckmark5ItemModel());

RxList<Gridmenu6ItemModel> gridmenu6ItemList = RxList.generate(8,(index) => Gridmenu6ItemModel());

RxList<Listsettings7ItemModel> listsettings7ItemList = RxList.generate(2,(index) => Listsettings7ItemModel());

 }
