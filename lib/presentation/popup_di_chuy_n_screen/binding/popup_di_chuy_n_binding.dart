import '../controller/popup_di_chuy_n_controller.dart';
import 'package:get/get.dart';

class PopupDiChuyNBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => PopupDiChuyNController());
  }
}
