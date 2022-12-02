import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/b_n_page/models/b_n_model.dart';import 'package:flutter/material.dart';class BNController extends GetxController {BNController(this.bNModelObj);

TextEditingController timkiemController = TextEditingController();

Rx<BNModel> bNModelObj;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); timkiemController.dispose(); } 
 }
