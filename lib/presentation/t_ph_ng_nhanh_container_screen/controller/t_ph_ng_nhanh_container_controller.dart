import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/t_ph_ng_nhanh_container_screen/models/t_ph_ng_nhanh_container_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TPhNgNhanhContainerController extends GetxController {Rx<TPhNgNhanhContainerModel> tPhNgNhanhContainerModelObj = TPhNgNhanhContainerModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
@override void onInit() {  } 
 }
