import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ti_n_ch_t_i_n_m_thanh_screen/models/ti_n_ch_t_i_n_m_thanh_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';import 'package:flutter/material.dart';class TiNChTINMThanhController extends GetxController {TextEditingController frame2481Controller = TextEditingController();

TextEditingController frame2485Controller = TextEditingController();

Rx<TiNChTINMThanhModel> tiNChTINMThanhModelObj = TiNChTINMThanhModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame2481Controller.dispose(); frame2485Controller.dispose(); } 
 }
