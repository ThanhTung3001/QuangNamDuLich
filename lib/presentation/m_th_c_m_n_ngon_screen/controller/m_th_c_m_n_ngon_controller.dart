import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/m_th_c_m_n_ngon_screen/models/m_th_c_m_n_ngon_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class MThCMNNgonController extends GetxController {Rx<MThCMNNgonModel> mThCMNNgonModelObj = MThCMNNgonModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
