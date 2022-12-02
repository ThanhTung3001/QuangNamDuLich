import '../controller/t_i_kho_n_l_ch_s_booking_controller.dart';
import 'package:get/get.dart';

class TIKhoNLChSBookingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => TIKhoNLChSBookingController());
  }
}
