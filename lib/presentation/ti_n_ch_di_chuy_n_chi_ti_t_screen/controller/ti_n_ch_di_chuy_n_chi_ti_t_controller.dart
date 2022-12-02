import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ti_n_ch_di_chuy_n_chi_ti_t_screen/models/ti_n_ch_di_chuy_n_chi_ti_t_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TiNChDiChuyNChiTiTController extends GetxController {Rx<TiNChDiChuyNChiTiTModel> tiNChDiChuyNChiTiTModelObj = TiNChDiChuyNChiTiTModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; tiNChDiChuyNChiTiTModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); tiNChDiChuyNChiTiTModelObj.value.dropdownItemList.refresh(); } 
 }
