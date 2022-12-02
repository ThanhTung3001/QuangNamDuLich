import '../controller/ti_n_ch_atm_ch_n_ng_n_h_ng_controller.dart';
import 'package:get/get.dart';

class TiNChAtmChNNgNHNgBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChAtmChNNgNHNgController());
  }
}
