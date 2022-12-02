import '../controller/t_i_kho_n_chi_ti_t_l_ch_tr_nh_controller.dart';
import 'package:get/get.dart';

class TIKhoNChiTiTLChTrNhBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TIKhoNChiTiTLChTrNhController());
  }
}
