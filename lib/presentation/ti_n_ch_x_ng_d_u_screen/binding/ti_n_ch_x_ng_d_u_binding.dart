import '../controller/ti_n_ch_x_ng_d_u_controller.dart';
import 'package:get/get.dart';

class TiNChXNgDUBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChXNgDUController());
  }
}
