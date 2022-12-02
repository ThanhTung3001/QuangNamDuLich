import '../controller/gi_i_tr_l_c_controller.dart';
import 'package:get/get.dart';

class GiITrLCBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GiITrLCController());
  }
}
