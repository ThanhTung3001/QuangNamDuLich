import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/t_o_l_ch_tr_nh_page/models/t_o_l_ch_tr_nh_model.dart';class TOLChTrNhController extends GetxController {TOLChTrNhController(this.tOLChTrNhModelObj);

Rx<TOLChTrNhModel> tOLChTrNhModelObj;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; tOLChTrNhModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); tOLChTrNhModelObj.value.dropdownItemList.refresh(); } 
 }
