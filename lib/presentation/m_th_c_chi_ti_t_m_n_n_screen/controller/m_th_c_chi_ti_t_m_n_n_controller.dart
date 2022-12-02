import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/m_th_c_chi_ti_t_m_n_n_screen/models/m_th_c_chi_ti_t_m_n_n_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class MThCChiTiTMNNController extends GetxController {Rx<MThCChiTiTMNNModel> mThCChiTiTMNNModelObj = MThCChiTiTMNNModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
