import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ti_n_ch_b_u_i_n_screen/models/ti_n_ch_b_u_i_n_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TiNChBUINController extends GetxController {Rx<TiNChBUINModel> tiNChBUINModelObj = TiNChBUINModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
