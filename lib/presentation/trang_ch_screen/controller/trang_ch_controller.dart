import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/trang_ch_screen/models/trang_ch_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class TrangChController extends GetxController {Rx<TrangChModel> trangChModelObj = TrangChModel().obs;

Rx<int> silderIndex = 0.obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
