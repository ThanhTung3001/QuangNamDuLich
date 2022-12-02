import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/mua_s_m_l_c_screen/models/mua_s_m_l_c_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class MuaSMLCController extends GetxController {TextEditingController frame2520Controller = TextEditingController();

Rx<MuaSMLCModel> muaSMLCModelObj = MuaSMLCModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame2520Controller.dispose(); } 
 }
