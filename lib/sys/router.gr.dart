// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:auto_route/auto_route.dart';
import 'package:cashholder/presentation/pages/start_page.dart';
import 'package:cashholder/presentation/pages/home_page.dart';
import 'package:cashholder/presentation/pages/auth_page.dart';
import 'package:cashholder/presentation/pages/loading_page.dart';
import 'package:cashholder/presentation/pages/currency_page.dart';

abstract class Routes {
  static const startPage = '/';
  static const homePage = '/home-page';
  static const authPage = '/auth-page';
  static const loadingPage = '/loading-page';
  static const currencyPage = '/currency-page';
}

class Router extends RouterBase {
  //This will probably be removed in future versions
  //you should call ExtendedNavigator.ofRouter<Router>() directly
  static ExtendedNavigatorState get navigator =>
      ExtendedNavigator.ofRouter<Router>();

  @override
  Route<dynamic> onGenerateRoute(RouteSettings settings) {
    final args = settings.arguments;
    switch (settings.name) {
      case Routes.startPage:
        return MaterialPageRoute<dynamic>(
          builder: (context) => StartPage(),
          settings: settings,
        );
      case Routes.homePage:
        return MaterialPageRoute<dynamic>(
          builder: (context) => HomePage(),
          settings: settings,
        );
      case Routes.authPage:
        return MaterialPageRoute<dynamic>(
          builder: (context) => AuthPage(),
          settings: settings,
        );
      case Routes.loadingPage:
        return MaterialPageRoute<dynamic>(
          builder: (context) => LoadingPage(),
          settings: settings,
        );
      case Routes.currencyPage:
        return MaterialPageRoute<dynamic>(
          builder: (context) => CurrencyPage(),
          settings: settings,
        );
      default:
        return unknownRoutePage(settings.name);
    }
  }
}
