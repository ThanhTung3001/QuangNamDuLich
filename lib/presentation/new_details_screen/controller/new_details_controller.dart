import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/new_details_screen/models/new_details_model.dart';import 'package:quang_nam_travel/widgets/custom_bottom_bar.dart';class NewDetailsController extends GetxController {Rx<NewDetailsModel> newDetailsModelObj = NewDetailsModel().obs;

Rx<BottomBarEnum> type = BottomBarEnum.Trangch.obs;

@override void onReady() { super.onReady(); } 
@override void onClose() { super.onClose(); } 
 }
