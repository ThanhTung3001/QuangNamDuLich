import '../controller/ti_n_ch_di_chuy_n_chi_ti_t_controller.dart';
import 'package:get/get.dart';

class TiNChDiChuyNChiTiTBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChDiChuyNChiTiTController());
  }
}
