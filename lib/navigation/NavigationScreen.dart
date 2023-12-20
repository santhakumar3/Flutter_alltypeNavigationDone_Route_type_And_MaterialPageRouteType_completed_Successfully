import 'package:all_types_of_navigation_and_pass_data_flutter/screen/HomeScreenUsingRoute.dart';
import 'package:all_types_of_navigation_and_pass_data_flutter/screen/rotes-navigation/RouteNavigation.dart';
import 'package:all_types_of_navigation_and_pass_data_flutter/screen/materialpagerote-navigation/MaterialPageRouteNavigationWithDataFrom.dart';
import 'package:flutter/material.dart';
import '../screen/materialpagerote-navigation/MaterialPageRouteNavigation.dart';
import '../screen/materialpagerote-navigation/MaterialPageRouteNavigationWithDataArray.dart';
import '../screen/materialpagerote-navigation/MaterialPageRouteNavigationWithDataArrayFrom.dart';
import '../screen/materialpagerote-navigation/MaterialPageRouteNavigationWithDataArrayTo.dart';
import '../screen/rotes-navigation/RouteNavigationWithArgumentArray.dart';
import '../screen/rotes-navigation/RouteNavigationWithArgumentArrayFrom.dart';
import '../screen/rotes-navigation/RouteNavigationWithArgumentArrayTo.dart';
import '../screen/rotes-navigation/RouteNavigationWithArgumentFrom.dart';
import '../screen/rotes-navigation/RouteNavigationWithArgumentTo.dart';


class NavigationScreen extends StatelessWidget {
  const NavigationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "All Types Navigation",
      initialRoute: '/',
      routes: {
        "/": (context) => const HomeScreenUSingRoute(),
        "/routenavigation": (context) => const RouteNavigtion(),
        // "/materialpageroute": (context) => const MaterialPageRouteNavigation(),
        "/materialpageroutenavigationwithDataFrom": (context) => const MaterialPageRouteNavigationWithDataFrom(),
        "/routeNavigationWithDataFrom": (context) => RouteNavigationWithArgumentFrom(),
        "/routeNavigationWithDataTo": (context) => RouteNavigationWithArgumentTo(),
        "/routeNavigationWithArgumentArray": (context) => RouteNavigationWithArgumentArray(),
        "/routeNavigationWithArgumentArrayFrom": (context) => RouteNavigationWithArgumentArrayFrom(),
        "/routeNavigationWithArgumentArrayTo": (context) => RouteNavigationWithArgumentArrayTo(),
        "/materialPageRouteNavigationWithDataArray": (context) => MaterialPageRouteNavigationWithDataArray(),
        // "/materialPageRouteNavigationWithDataArrayFrom": (context) => MaterialPageRouteNavigationWithDataArrayFrom(),
        // "/materialPageRouteNavigationWithDataArrayTo": (context) => MaterialPageRouteNavigationWithDataArrayTo(),



      },
    );
  }
}