import '../controller/ti_n_ch_b_u_i_n_controller.dart';
import 'package:get/get.dart';

class TiNChBUINBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChBUINController());
  }
}
