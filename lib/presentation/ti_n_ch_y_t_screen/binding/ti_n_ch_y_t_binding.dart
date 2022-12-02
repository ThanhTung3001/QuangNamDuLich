import '../controller/ti_n_ch_y_t_controller.dart';
import 'package:get/get.dart';

class TiNChYTBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChYTController());
  }
}
