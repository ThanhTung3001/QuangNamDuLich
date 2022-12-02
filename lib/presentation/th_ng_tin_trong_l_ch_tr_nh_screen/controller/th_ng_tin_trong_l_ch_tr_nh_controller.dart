import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/th_ng_tin_trong_l_ch_tr_nh_screen/models/th_ng_tin_trong_l_ch_tr_nh_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class ThNgTinTrongLChTrNhController extends GetxController {Rx<ThNgTinTrongLChTrNhModel> thNgTinTrongLChTrNhModelObj = ThNgTinTrongLChTrNhModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
