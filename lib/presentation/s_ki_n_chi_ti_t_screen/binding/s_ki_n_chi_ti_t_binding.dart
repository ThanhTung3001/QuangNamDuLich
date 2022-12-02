import '../controller/s_ki_n_chi_ti_t_controller.dart';
import 'package:get/get.dart';

class SKiNChiTiTBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => SKiNChiTiTController());
  }
}
