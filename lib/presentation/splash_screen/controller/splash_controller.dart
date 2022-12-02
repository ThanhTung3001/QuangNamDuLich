import 'package:quang_nam_travel/core/app_export.dart';import 'package:quang_nam_travel/presentation/splash_screen/models/splash_model.dart';class SplashController extends GetxController {Rx<SplashModel> splashModelObj = SplashModel().obs;

@override void onReady() { super.onReady();Future.delayed(const Duration(milliseconds: 3000), (){
Get.toNamed(AppRoutes.ngNhPScreen);}); } 
@override void onClose() { super.onClose(); } 
 }
