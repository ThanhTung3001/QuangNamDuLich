import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/mua_s_m_screen/models/mua_s_m_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class MuaSMController extends GetxController {Rx<MuaSMModel> muaSMModelObj = MuaSMModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
