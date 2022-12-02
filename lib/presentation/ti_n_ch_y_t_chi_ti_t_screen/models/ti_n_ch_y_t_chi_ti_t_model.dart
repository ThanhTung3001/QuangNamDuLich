import 'package:get/get.dart';import 'package:quang_nam_travel/data/models/selectionPopupModel/selection_popup_model.dart';import 'listtrungtmyt_item_model.dart';class TiNChYTChiTiTModel {RxList<SelectionPopupModel> dropdownItemList = [SelectionPopupModel(id:1,title:"test",isSelected:true,),SelectionPopupModel(id:2,title:"test1",),SelectionPopupModel(id:3,title:"test2",)].obs;

RxList<ListtrungtmytItemModel> listtrungtmytItemList = RxList.filled(5,ListtrungtmytItemModel());

 }
