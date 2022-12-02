import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ti_n_ch_atm_ch_n_ng_n_h_ng_screen/models/ti_n_ch_atm_ch_n_ng_n_h_ng_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TiNChAtmChNNgNHNgController extends GetxController {Rx<TiNChAtmChNNgNHNgModel> tiNChAtmChNNgNHNgModelObj = TiNChAtmChNNgNHNgModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

SelectionPopupModel? selectedDropDownValue;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
onSelected(dynamic value) { selectedDropDownValue = value as SelectionPopupModel; tiNChAtmChNNgNHNgModelObj.value.dropdownItemList.forEach((element) {element.isSelected = false; if (element.id == value.id) {element.isSelected = true;}}); tiNChAtmChNNgNHNgModelObj.value.dropdownItemList.refresh(); } 
 }
