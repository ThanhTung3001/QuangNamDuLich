import '../controller/ti_n_ch_c_ng_an_controller.dart';
import 'package:get/get.dart';

class TiNChCNgAnBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChCNgAnController());
  }
}
