import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/l_u_tr_l_c_screen/models/l_u_tr_l_c_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class LUTrLCController extends GetxController {TextEditingController frame2520Controller = TextEditingController();

Rx<LUTrLCModel> lUTrLCModelObj = LUTrLCModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame2520Controller.dispose(); } 
 }
