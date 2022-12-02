import '../controller/i_m_du_l_ch_thi_n_nhi_n_controller.dart';
import 'package:get/get.dart';

class IMDuLChThiNNhiNBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => IMDuLChThiNNhiNController());
  }
}
