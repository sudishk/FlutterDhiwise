import 'package:sudish_s_application3/presentation/feedback_screen/feedback_screen.dart';
import 'package:sudish_s_application3/presentation/feedback_screen/binding/feedback_binding.dart';
import 'package:sudish_s_application3/presentation/affiliate_url_screen/affiliate_url_screen.dart';
import 'package:sudish_s_application3/presentation/affiliate_url_screen/binding/affiliate_url_binding.dart';
import 'package:sudish_s_application3/presentation/smart_categorisation_screen/smart_categorisation_screen.dart';
import 'package:sudish_s_application3/presentation/smart_categorisation_screen/binding/smart_categorisation_binding.dart';
import 'package:sudish_s_application3/presentation/auction_bidding_screen/auction_bidding_screen.dart';
import 'package:sudish_s_application3/presentation/auction_bidding_screen/binding/auction_bidding_binding.dart';
import 'package:sudish_s_application3/presentation/google_login_screen/google_login_screen.dart';
import 'package:sudish_s_application3/presentation/google_login_screen/binding/google_login_binding.dart';
import 'package:sudish_s_application3/presentation/coupon_code_generator_screen/coupon_code_generator_screen.dart';
import 'package:sudish_s_application3/presentation/coupon_code_generator_screen/binding/coupon_code_generator_binding.dart';
import 'package:sudish_s_application3/presentation/dashboard_screen/dashboard_screen.dart';
import 'package:sudish_s_application3/presentation/dashboard_screen/binding/dashboard_binding.dart';
import 'package:sudish_s_application3/presentation/discounts_offers_screen/discounts_offers_screen.dart';
import 'package:sudish_s_application3/presentation/discounts_offers_screen/binding/discounts_offers_binding.dart';
import 'package:sudish_s_application3/presentation/pricing_engine_screen/pricing_engine_screen.dart';
import 'package:sudish_s_application3/presentation/pricing_engine_screen/binding/pricing_engine_binding.dart';
import 'package:sudish_s_application3/presentation/favourites_screen/favourites_screen.dart';
import 'package:sudish_s_application3/presentation/favourites_screen/binding/favourites_binding.dart';
import 'package:sudish_s_application3/presentation/product_recommendation_engine_screen/product_recommendation_engine_screen.dart';
import 'package:sudish_s_application3/presentation/product_recommendation_engine_screen/binding/product_recommendation_engine_binding.dart';
import 'package:sudish_s_application3/presentation/free_credits_screen/free_credits_screen.dart';
import 'package:sudish_s_application3/presentation/free_credits_screen/binding/free_credits_binding.dart';
import 'package:sudish_s_application3/presentation/guest_login_screen/guest_login_screen.dart';
import 'package:sudish_s_application3/presentation/guest_login_screen/binding/guest_login_binding.dart';
import 'package:sudish_s_application3/presentation/loyalty_system_screen/loyalty_system_screen.dart';
import 'package:sudish_s_application3/presentation/loyalty_system_screen/binding/loyalty_system_binding.dart';
import 'package:sudish_s_application3/presentation/print_screen/print_screen.dart';
import 'package:sudish_s_application3/presentation/print_screen/binding/print_binding.dart';
import 'package:sudish_s_application3/presentation/product_quickview_screen/product_quickview_screen.dart';
import 'package:sudish_s_application3/presentation/product_quickview_screen/binding/product_quickview_binding.dart';
import 'package:sudish_s_application3/presentation/shipping_address_validation_screen/shipping_address_validation_screen.dart';
import 'package:sudish_s_application3/presentation/shipping_address_validation_screen/binding/shipping_address_validation_binding.dart';
import 'package:sudish_s_application3/presentation/shipping_charge_calculator_screen/shipping_charge_calculator_screen.dart';
import 'package:sudish_s_application3/presentation/shipping_charge_calculator_screen/binding/shipping_charge_calculator_binding.dart';
import 'package:sudish_s_application3/presentation/shopping_cart_screen/shopping_cart_screen.dart';
import 'package:sudish_s_application3/presentation/shopping_cart_screen/binding/shopping_cart_binding.dart';
import 'package:sudish_s_application3/presentation/store_credits_screen/store_credits_screen.dart';
import 'package:sudish_s_application3/presentation/store_credits_screen/binding/store_credits_binding.dart';
import 'package:sudish_s_application3/presentation/video_library_screen/video_library_screen.dart';
import 'package:sudish_s_application3/presentation/video_library_screen/binding/video_library_binding.dart';
import 'package:sudish_s_application3/presentation/wishlist_screen/wishlist_screen.dart';
import 'package:sudish_s_application3/presentation/wishlist_screen/binding/wishlist_binding.dart';
import 'package:sudish_s_application3/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sudish_s_application3/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String feedbackScreen = '/feedback_screen';

  static const String affiliateUrlScreen = '/affiliate_url_screen';

  static const String smartCategorisationScreen =
      '/smart_categorisation_screen';

  static const String auctionBiddingScreen = '/auction_bidding_screen';

  static const String googleLoginScreen = '/google_login_screen';

  static const String couponCodeGeneratorScreen =
      '/coupon_code_generator_screen';

  static const String dashboardScreen = '/dashboard_screen';

  static const String discountsOffersScreen = '/discounts_offers_screen';

  static const String pricingEngineScreen = '/pricing_engine_screen';

  static const String favouritesScreen = '/favourites_screen';

  static const String productRecommendationEngineScreen =
      '/product_recommendation_engine_screen';

  static const String freeCreditsScreen = '/free_credits_screen';

  static const String guestLoginScreen = '/guest_login_screen';

  static const String loyaltySystemScreen = '/loyalty_system_screen';

  static const String printScreen = '/print_screen';

  static const String productQuickviewScreen = '/product_quickview_screen';

  static const String shippingAddressValidationScreen =
      '/shipping_address_validation_screen';

  static const String shippingChargeCalculatorScreen =
      '/shipping_charge_calculator_screen';

  static const String shoppingCartScreen = '/shopping_cart_screen';

  static const String storeCreditsScreen = '/store_credits_screen';

  static const String videoLibraryScreen = '/video_library_screen';

  static const String wishlistScreen = '/wishlist_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: feedbackScreen,
      page: () => FeedbackScreen(),
      bindings: [
        FeedbackBinding(),
      ],
    ),
    GetPage(
      name: affiliateUrlScreen,
      page: () => AffiliateUrlScreen(),
      bindings: [
        AffiliateUrlBinding(),
      ],
    ),
    GetPage(
      name: smartCategorisationScreen,
      page: () => SmartCategorisationScreen(),
      bindings: [
        SmartCategorisationBinding(),
      ],
    ),
    GetPage(
      name: auctionBiddingScreen,
      page: () => AuctionBiddingScreen(),
      bindings: [
        AuctionBiddingBinding(),
      ],
    ),
    GetPage(
      name: googleLoginScreen,
      page: () => GoogleLoginScreen(),
      bindings: [
        GoogleLoginBinding(),
      ],
    ),
    GetPage(
      name: couponCodeGeneratorScreen,
      page: () => CouponCodeGeneratorScreen(),
      bindings: [
        CouponCodeGeneratorBinding(),
      ],
    ),
    GetPage(
      name: dashboardScreen,
      page: () => DashboardScreen(),
      bindings: [
        DashboardBinding(),
      ],
    ),
    GetPage(
      name: discountsOffersScreen,
      page: () => DiscountsOffersScreen(),
      bindings: [
        DiscountsOffersBinding(),
      ],
    ),
    GetPage(
      name: pricingEngineScreen,
      page: () => PricingEngineScreen(),
      bindings: [
        PricingEngineBinding(),
      ],
    ),
    GetPage(
      name: favouritesScreen,
      page: () => FavouritesScreen(),
      bindings: [
        FavouritesBinding(),
      ],
    ),
    GetPage(
      name: productRecommendationEngineScreen,
      page: () => ProductRecommendationEngineScreen(),
      bindings: [
        ProductRecommendationEngineBinding(),
      ],
    ),
    GetPage(
      name: freeCreditsScreen,
      page: () => FreeCreditsScreen(),
      bindings: [
        FreeCreditsBinding(),
      ],
    ),
    GetPage(
      name: guestLoginScreen,
      page: () => GuestLoginScreen(),
      bindings: [
        GuestLoginBinding(),
      ],
    ),
    GetPage(
      name: loyaltySystemScreen,
      page: () => LoyaltySystemScreen(),
      bindings: [
        LoyaltySystemBinding(),
      ],
    ),
    GetPage(
      name: printScreen,
      page: () => PrintScreen(),
      bindings: [
        PrintBinding(),
      ],
    ),
    GetPage(
      name: productQuickviewScreen,
      page: () => ProductQuickviewScreen(),
      bindings: [
        ProductQuickviewBinding(),
      ],
    ),
    GetPage(
      name: shippingAddressValidationScreen,
      page: () => ShippingAddressValidationScreen(),
      bindings: [
        ShippingAddressValidationBinding(),
      ],
    ),
    GetPage(
      name: shippingChargeCalculatorScreen,
      page: () => ShippingChargeCalculatorScreen(),
      bindings: [
        ShippingChargeCalculatorBinding(),
      ],
    ),
    GetPage(
      name: shoppingCartScreen,
      page: () => ShoppingCartScreen(),
      bindings: [
        ShoppingCartBinding(),
      ],
    ),
    GetPage(
      name: storeCreditsScreen,
      page: () => StoreCreditsScreen(),
      bindings: [
        StoreCreditsBinding(),
      ],
    ),
    GetPage(
      name: videoLibraryScreen,
      page: () => VideoLibraryScreen(),
      bindings: [
        VideoLibraryBinding(),
      ],
    ),
    GetPage(
      name: wishlistScreen,
      page: () => WishlistScreen(),
      bindings: [
        WishlistBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => GoogleLoginScreen(),
      bindings: [
        GoogleLoginBinding(),
      ],
    )
  ];
}
