import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/mua_s_m_chi_ti_t_screen/models/mua_s_m_chi_ti_t_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class MuaSMChiTiTController extends GetxController {Rx<MuaSMChiTiTModel> muaSMChiTiTModelObj = MuaSMChiTiTModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
