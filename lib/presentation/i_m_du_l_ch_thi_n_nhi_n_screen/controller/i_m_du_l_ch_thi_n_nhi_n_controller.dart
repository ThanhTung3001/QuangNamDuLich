import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/i_m_du_l_ch_thi_n_nhi_n_screen/models/i_m_du_l_ch_thi_n_nhi_n_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class IMDuLChThiNNhiNController extends GetxController {Rx<IMDuLChThiNNhiNModel> iMDuLChThiNNhiNModelObj = IMDuLChThiNNhiNModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
