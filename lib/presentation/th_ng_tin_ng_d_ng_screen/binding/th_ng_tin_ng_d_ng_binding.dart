import '../controller/th_ng_tin_ng_d_ng_controller.dart';
import 'package:get/get.dart';

class ThNgTinNgDNgBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => ThNgTinNgDNgController());
  }
}
