import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/m_th_c_chi_ti_t_nh_h_ng_screen/models/m_th_c_chi_ti_t_nh_h_ng_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class MThCChiTiTNhHNgController extends GetxController {Rx<MThCChiTiTNhHNgModel> mThCChiTiTNhHNgModelObj = MThCChiTiTNhHNgModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
