import '../controller/ti_n_ch_di_chuy_n_controller.dart';
import 'package:get/get.dart';

class TiNChDiChuyNBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChDiChuyNController());
  }
}
