import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/s_ki_n_chi_ti_t_screen/models/s_ki_n_chi_ti_t_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class SKiNChiTiTController extends GetxController {Rx<SKiNChiTiTModel> sKiNChiTiTModelObj = SKiNChiTiTModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
