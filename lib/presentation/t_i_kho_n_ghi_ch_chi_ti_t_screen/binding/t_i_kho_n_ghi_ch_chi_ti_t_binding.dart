import '../controller/t_i_kho_n_ghi_ch_chi_ti_t_controller.dart';
import 'package:get/get.dart';

class TIKhoNGhiChChiTiTBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TIKhoNGhiChChiTiTController());
  }
}
