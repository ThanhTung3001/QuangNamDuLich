import '../controller/t_i_kho_n_thay_i_th_ng_tin_controller.dart';
import 'package:get/get.dart';

class TIKhoNThayIThNgTinBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TIKhoNThayIThNgTinController());
  }
}
