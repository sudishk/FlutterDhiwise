import '../controller/auction_bidding_controller.dart';
import 'package:get/get.dart';

class AuctionBiddingBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => AuctionBiddingController());
  }
}
