import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/gi_i_tr_screen/models/gi_i_tr_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class GiITrController extends GetxController {Rx<GiITrModel> giITrModelObj = GiITrModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
