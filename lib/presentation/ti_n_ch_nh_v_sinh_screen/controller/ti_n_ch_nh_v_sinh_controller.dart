import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ti_n_ch_nh_v_sinh_screen/models/ti_n_ch_nh_v_sinh_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TiNChNhVSinhController extends GetxController {Rx<TiNChNhVSinhModel> tiNChNhVSinhModelObj = TiNChNhVSinhModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
