import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/i_m_du_l_ch_chi_ti_t_screen/models/i_m_du_l_ch_chi_ti_t_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class IMDuLChChiTiTController extends GetxController {Rx<IMDuLChChiTiTModel> iMDuLChChiTiTModelObj = IMDuLChChiTiTModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
