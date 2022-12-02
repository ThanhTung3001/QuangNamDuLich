import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/l_u_tr_screen/models/l_u_tr_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class LUTrController extends GetxController {Rx<LUTrModel> lUTrModelObj = LUTrModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
