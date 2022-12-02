import '../controller/ti_n_ch_atm_controller.dart';
import 'package:get/get.dart';

class TiNChAtmBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TiNChAtmController());
  }
}
