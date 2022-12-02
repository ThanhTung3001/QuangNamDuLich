import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ti_n_ch_di_chuy_n_screen/models/ti_n_ch_di_chuy_n_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TiNChDiChuyNController extends GetxController {Rx<TiNChDiChuyNModel> tiNChDiChuyNModelObj = TiNChDiChuyNModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; tiNChDiChuyNModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); tiNChDiChuyNModelObj.value.dropdownItemList.refresh(); } 
 }
