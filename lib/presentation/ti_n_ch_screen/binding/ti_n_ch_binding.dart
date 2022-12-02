import '../controller/ti_n_ch_controller.dart';
import 'package:get/get.dart';

class TiNChBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChController());
  }
}
