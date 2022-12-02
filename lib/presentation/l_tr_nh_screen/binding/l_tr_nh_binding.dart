import '../controller/l_tr_nh_controller.dart';
import 'package:get/get.dart';

class LTrNhBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LTrNhController());
  }
}
