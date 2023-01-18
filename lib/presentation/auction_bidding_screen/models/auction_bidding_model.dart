import 'package:get/get.dart';
import 'listpngwing_item_model.dart';
import 'listfavorite_item_model.dart';

class AuctionBiddingModel {
  RxList<ListpngwingItemModel> listpngwingItemList =
      RxList.filled(4, ListpngwingItemModel());

  RxList<ListfavoriteItemModel> listfavoriteItemList =
      RxList.filled(3, ListfavoriteItemModel());
}
