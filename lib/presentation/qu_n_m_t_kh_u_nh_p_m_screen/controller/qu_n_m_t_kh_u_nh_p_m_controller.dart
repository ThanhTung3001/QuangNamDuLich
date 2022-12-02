import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/qu_n_m_t_kh_u_nh_p_m_screen/models/qu_n_m_t_kh_u_nh_p_m_model.dart';import 'package:sms_autofill/sms_autofill.dart';import 'package:flutter/material.dart';class QuNMTKhUNhPMController extends GetxController with  CodeAutoFill {Rx<TextEditingController> otpController = TextEditingController().obs;

Rx<QuNMTKhUNhPMModel> quNMTKhUNhPMModelObj = QuNMTKhUNhPMModel().obs;

@override void codeUpdated() { otpController.value.text = code!; } 
@override void onInit() { super.onInit(); listenForCode(); } 
@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
