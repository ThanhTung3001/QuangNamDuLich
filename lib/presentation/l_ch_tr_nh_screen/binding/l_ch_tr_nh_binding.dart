import '../controller/l_ch_tr_nh_controller.dart';
import 'package:get/get.dart';

class LChTrNhBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LChTrNhController());
  }
}
