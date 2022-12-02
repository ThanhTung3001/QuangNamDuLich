import '../controller/i_m_du_l_ch_controller.dart';
import 'package:get/get.dart';

class IMDuLChBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IMDuLChController());
  }
}
