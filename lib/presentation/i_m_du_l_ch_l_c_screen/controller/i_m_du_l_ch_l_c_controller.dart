import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/i_m_du_l_ch_l_c_screen/models/i_m_du_l_ch_l_c_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class IMDuLChLCController extends GetxController {TextEditingController frame2520Controller = TextEditingController();

Rx<IMDuLChLCModel> iMDuLChLCModelObj = IMDuLChLCModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame2520Controller.dispose(); } 
 }
