import 'package:flutter/material.dart';
import 'package:cosmos_tarot/presentation/iphone_14_pro_max_three_screen/iphone_14_pro_max_three_screen.dart';
import 'package:cosmos_tarot/presentation/iphone_14_pro_max_four_screen/iphone_14_pro_max_four_screen.dart';
import 'package:cosmos_tarot/presentation/iphone_14_pro_max_five_screen/iphone_14_pro_max_five_screen.dart';
import 'package:cosmos_tarot/presentation/iphone_14_pro_max_six_screen/iphone_14_pro_max_six_screen.dart';
import 'package:cosmos_tarot/presentation/iphone_14_pro_max_seven_screen/iphone_14_pro_max_seven_screen.dart';
import 'package:cosmos_tarot/presentation/home_screen/home_screen.dart';
import 'package:cosmos_tarot/presentation/iphone_14_pro_max_eight_screen/iphone_14_pro_max_eight_screen.dart';
import 'package:cosmos_tarot/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String iphone14ProMaxThreeScreen =
      '/iphone_14_pro_max_three_screen';

  static const String iphone14ProMaxFourScreen =
      '/iphone_14_pro_max_four_screen';

  static const String iphone14ProMaxFiveScreen =
      '/iphone_14_pro_max_five_screen';

  static const String iphone14ProMaxSixScreen = '/iphone_14_pro_max_six_screen';

  static const String iphone14ProMaxSevenScreen =
      '/iphone_14_pro_max_seven_screen';

  static const String homeScreen = '/home_screen';

  static const String iphone14ProMaxEightScreen =
      '/iphone_14_pro_max_eight_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    iphone14ProMaxThreeScreen: (context) => Iphone14ProMaxThreeScreen(),
    iphone14ProMaxFourScreen: (context) => Iphone14ProMaxFourScreen(),
    iphone14ProMaxFiveScreen: (context) => Iphone14ProMaxFiveScreen(),
    iphone14ProMaxSixScreen: (context) => Iphone14ProMaxSixScreen(),
    iphone14ProMaxSevenScreen: (context) => Iphone14ProMaxSevenScreen(),
    homeScreen: (context) => HomeScreen(),
    iphone14ProMaxEightScreen: (context) => Iphone14ProMaxEightScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
