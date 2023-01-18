import 'package:sudish_s_application3/core/app_export.dart';
import 'package:sudish_s_application3/presentation/auction_bidding_screen/models/auction_bidding_model.dart';
import 'package:flutter/material.dart';

class AuctionBiddingController extends GetxController {
  TextEditingController inputFieldController = TextEditingController();

  Rx<AuctionBiddingModel> auctionBiddingModelObj = AuctionBiddingModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputFieldController.dispose();
  }
}
