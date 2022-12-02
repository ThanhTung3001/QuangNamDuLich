import '../controller/m_th_c_ds_nh_h_ng_controller.dart';
import 'package:get/get.dart';

class MThCDsNhHNgBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => MThCDsNhHNgController());
  }
}
