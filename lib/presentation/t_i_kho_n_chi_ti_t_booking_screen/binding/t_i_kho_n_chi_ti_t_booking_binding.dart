import '../controller/t_i_kho_n_chi_ti_t_booking_controller.dart';
import 'package:get/get.dart';

class TIKhoNChiTiTBookingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TIKhoNChiTiTBookingController());
  }
}
