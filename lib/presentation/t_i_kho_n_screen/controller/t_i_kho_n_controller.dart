import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/t_i_kho_n_screen/models/t_i_kho_n_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TIKhoNController extends GetxController {Rx<TIKhoNModel> tIKhoNModelObj = TIKhoNModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
