import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/l_tr_nh_screen/models/l_tr_nh_model.dart';class LTrNhController extends GetxController {Rx<LTrNhModel> lTrNhModelObj = LTrNhModel().obs;

SelectionPopupModel? selectedDropDownValue;

SelectionPopupModel? selectedDropDownValue1;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; lTrNhModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); lTrNhModelObj.value.dropdownItemList.refresh(); } 
onSelected1(dynamic value) { selectedDropDownValue1 = value as SelectionPopupModel; lTrNhModelObj.value.dropdownItemList1.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); lTrNhModelObj.value.dropdownItemList1.refresh(); } 
 }
