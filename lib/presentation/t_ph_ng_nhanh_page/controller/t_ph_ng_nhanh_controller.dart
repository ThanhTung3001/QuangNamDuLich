import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/t_ph_ng_nhanh_page/models/t_ph_ng_nhanh_model.dart';class TPhNgNhanhController extends GetxController {TPhNgNhanhController(this.tPhNgNhanhModelObj);

Rx<TPhNgNhanhModel> tPhNgNhanhModelObj;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

SelectionPopupModel? selectedDropDownValue2;

SelectionPopupModel? selectedDropDownValue3;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; tPhNgNhanhModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); tPhNgNhanhModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; tPhNgNhanhModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); tPhNgNhanhModelObj.value.dropdownItemList1.refresh(); } 
onSelected2(dynamic value) { selectedDropDownValue2 = value as SelectionPopupModel; tPhNgNhanhModelObj.value.dropdownItemList2.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); tPhNgNhanhModelObj.value.dropdownItemList2.refresh(); } 
onSelected3(dynamic value) { selectedDropDownValue3 = value as SelectionPopupModel; tPhNgNhanhModelObj.value.dropdownItemList3.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); tPhNgNhanhModelObj.value.dropdownItemList3.refresh(); } 
 }
