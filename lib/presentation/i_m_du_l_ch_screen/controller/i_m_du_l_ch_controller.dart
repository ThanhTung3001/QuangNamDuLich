import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/i_m_du_l_ch_screen/models/i_m_du_l_ch_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class IMDuLChController extends GetxController {Rx<IMDuLChModel> iMDuLChModelObj = IMDuLChModel().obs;

Rx<int> silderIndex = 0.obs;

Rx<int> silderIndex1 = 0.obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
