import 'package:get/get.dart';
import 'package:sudish_s_application3/data/models/selectionPopupModel/selection_popup_model.dart';

class PricingEngineItemModel {
  RxList<SelectionPopupModel> dropdownItemList = [
    SelectionPopupModel(
      id: 1,
      title: "test",
      isSelected: true,
    ),
    SelectionPopupModel(
      id: 2,
      title: "test1",
    ),
    SelectionPopupModel(
      id: 3,
      title: "test2",
    )
  ].obs;
}
