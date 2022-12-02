import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ti_n_ch_x_ng_d_u_screen/models/ti_n_ch_x_ng_d_u_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TiNChXNgDUController extends GetxController {Rx<TiNChXNgDUModel> tiNChXNgDUModelObj = TiNChXNgDUModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
