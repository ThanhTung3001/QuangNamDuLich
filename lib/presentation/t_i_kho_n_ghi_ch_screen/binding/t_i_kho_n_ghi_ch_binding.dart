import '../controller/t_i_kho_n_ghi_ch_controller.dart';
import 'package:get/get.dart';

class TIKhoNGhiChBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TIKhoNGhiChController());
  }
}
