import '../controller/l_ch_tr_nh_ch_nh_s_a_controller.dart';
import 'package:get/get.dart';

class LChTrNhChNhSABinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LChTrNhChNhSAController());
  }
}
