import '../controller/l_u_tr_chi_ti_t_controller.dart';
import 'package:get/get.dart';

class LUTrChiTiTBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LUTrChiTiTController());
  }
}
