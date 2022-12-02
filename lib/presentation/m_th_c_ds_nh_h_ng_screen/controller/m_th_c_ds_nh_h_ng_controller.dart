import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/m_th_c_ds_nh_h_ng_screen/models/m_th_c_ds_nh_h_ng_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class MThCDsNhHNgController extends GetxController {Rx<MThCDsNhHNgModel> mThCDsNhHNgModelObj = MThCDsNhHNgModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
