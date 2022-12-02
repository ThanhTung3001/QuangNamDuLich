import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/tin_t_c_screen/models/tin_t_c_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TinTCController extends GetxController {Rx<TinTCModel> tinTCModelObj = TinTCModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
