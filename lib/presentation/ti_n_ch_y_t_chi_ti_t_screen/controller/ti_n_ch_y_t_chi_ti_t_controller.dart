import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ti_n_ch_y_t_chi_ti_t_screen/models/ti_n_ch_y_t_chi_ti_t_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TiNChYTChiTiTController extends GetxController {Rx<TiNChYTChiTiTModel> tiNChYTChiTiTModelObj = TiNChYTChiTiTModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; tiNChYTChiTiTModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); tiNChYTChiTiTModelObj.value.dropdownItemList.refresh(); } 
 }
