import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ghi_ch_screen/models/ghi_ch_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class GhiChController extends GetxController {TextEditingController frame2482Controller = TextEditingController();

Rx<GhiChModel> ghiChModelObj = GhiChModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame2482Controller.dispose(); } 
 }
