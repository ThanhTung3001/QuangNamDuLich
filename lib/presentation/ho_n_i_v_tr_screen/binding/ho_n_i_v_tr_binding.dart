import '../controller/ho_n_i_v_tr_controller.dart';
import 'package:get/get.dart';

class HoNIVTrBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => HoNIVTrController());
  }
}
