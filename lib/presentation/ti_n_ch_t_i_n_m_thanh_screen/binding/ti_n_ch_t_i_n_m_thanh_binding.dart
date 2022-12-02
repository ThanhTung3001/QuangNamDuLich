import '../controller/ti_n_ch_t_i_n_m_thanh_controller.dart';
import 'package:get/get.dart';

class TiNChTINMThanhBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChTINMThanhController());
  }
}
