import '../controller/i_m_du_l_ch_l_c_controller.dart';
import 'package:get/get.dart';

class IMDuLChLCBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IMDuLChLCController());
  }
}
