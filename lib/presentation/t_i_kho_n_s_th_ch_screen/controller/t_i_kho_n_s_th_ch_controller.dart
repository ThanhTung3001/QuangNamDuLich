import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/t_i_kho_n_s_th_ch_screen/models/t_i_kho_n_s_th_ch_model.dart';class TIKhoNSThChController extends GetxController {Rx<TIKhoNSThChModel> tIKhoNSThChModelObj = TIKhoNSThChModel().obs;

RxBool checkbox = false.obs;

RxString radioGroup = "".obs;

RxBool checkbox1 = false.obs;

RxString radioGroup1 = "".obs;

RxBool checkbox2 = false.obs;

RxString radioGroup2 = "".obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
