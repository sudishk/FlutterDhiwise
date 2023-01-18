import 'package:get/get.dart';
import 'listdecorationlights_item_model.dart';
import 'listdovebodycream_item_model.dart';

class CouponCodeGeneratorModel {
  RxList<ListdecorationlightsItemModel> listdecorationlightsItemList =
      RxList.filled(5, ListdecorationlightsItemModel());

  RxList<ListdovebodycreamItemModel> listdovebodycreamItemList =
      RxList.filled(2, ListdovebodycreamItemModel());
}
