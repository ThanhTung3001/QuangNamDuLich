import '../controller/ti_n_ch_nh_v_sinh_controller.dart';
import 'package:get/get.dart';

class TiNChNhVSinhBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChNhVSinhController());
  }
}
