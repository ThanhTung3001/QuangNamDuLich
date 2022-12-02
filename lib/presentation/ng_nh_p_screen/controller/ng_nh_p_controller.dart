import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/ng_nh_p_screen/models/ng_nh_p_model.dart';import 'package:flutter/material.dart';class NgNhPController extends GetxController {TextEditingController frame2280Controller = TextEditingController();

TextEditingController frame2281Controller = TextEditingController();

Rx<NgNhPModel> ngNhPModelObj = NgNhPModel().obs;

RxString radioGroup = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); frame2280Controller.dispose(); frame2281Controller.dispose(); } 
 }
