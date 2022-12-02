import '../controller/t_i_kho_n_s_th_ch_controller.dart';
import 'package:get/get.dart';

class TIKhoNSThChBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TIKhoNSThChController());
  }
}
