import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ti_n_ch_c_ng_an_screen/models/ti_n_ch_c_ng_an_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TiNChCNgAnController extends GetxController {Rx<TiNChCNgAnModel> tiNChCNgAnModelObj = TiNChCNgAnModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
