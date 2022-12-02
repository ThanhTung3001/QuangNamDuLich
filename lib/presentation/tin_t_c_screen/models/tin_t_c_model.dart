import 'package:get/get.dart';import 'tin_t_c_item_model.dart';class TinTCModel {DateTime selectedDateTxt = DateTime.now();

Rx<String> dateTxt = Rx('Lorem ipsum dolor sit amet');

RxList<TinTCItemModel> tinTCItemList = RxList.filled(4,TinTCItemModel());

 }
