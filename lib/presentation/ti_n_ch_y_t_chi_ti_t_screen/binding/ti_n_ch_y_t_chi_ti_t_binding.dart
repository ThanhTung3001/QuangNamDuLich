import '../controller/ti_n_ch_y_t_chi_ti_t_controller.dart';
import 'package:get/get.dart';

class TiNChYTChiTiTBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChYTChiTiTController());
  }
}
