import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/l_u_tr_chi_ti_t_screen/models/l_u_tr_chi_ti_t_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class LUTrChiTiTController extends GetxController {Rx<LUTrChiTiTModel> lUTrChiTiTModelObj = LUTrChiTiTModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
