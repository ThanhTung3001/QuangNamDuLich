import '../controller/t_i_kho_n_ds_l_ch_tr_nh_controller.dart';
import 'package:get/get.dart';

class TIKhoNDsLChTrNhBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TIKhoNDsLChTrNhController());
  }
}
