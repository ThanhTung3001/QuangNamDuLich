import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/c_c_a_i_m_l_u_one_screen/models/c_c_a_i_m_l_u_one_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class CCAIMLUOneController extends GetxController {Rx<CCAIMLUOneModel> cCAIMLUOneModelObj = CCAIMLUOneModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
