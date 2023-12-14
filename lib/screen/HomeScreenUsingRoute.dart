import 'package:all_types_of_navigation_and_pass_data_flutter/screen/materialpagerote-navigation/MaterialPageRouteNavigation.dart';
import 'package:all_types_of_navigation_and_pass_data_flutter/screen/materialpagerote-navigation/MaterialPageRouteNavigationWithDataFrom.dart';
import 'package:all_types_of_navigation_and_pass_data_flutter/screen/materialpagerote-navigation/MaterialPageRouteNavigationWithModelClassFrom.dart';
import 'package:all_types_of_navigation_and_pass_data_flutter/screen/rotes-navigation/RouteNavigationWithArgumentArray.dart';
import 'package:flutter/material.dart';

import 'materialpagerote-navigation/MaterialPageRouteNavigationWithDataArray.dart';
import 'rotes-navigation/RouteNavigationWithArgumentFrom.dart';

class HomeScreenUSingRoute extends StatelessWidget {
  const HomeScreenUSingRoute({super.key});


  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: const Text("Home Screen"),
          leading: const Icon(Icons.menu),
          actions: const [
            Icon(Icons.search),
            Icon(Icons.settings)
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
             Container(
              padding: EdgeInsets.only(top: 20),
               child: InkWell(
                onTap: (){
                  Navigator.pushNamed(context, '/routenavigation');
                },
                 child: Center(
                  child: Container(
                    color: Colors.pink,
                    padding: EdgeInsets.all(20),
                    child:  Text("Route - Move",style: TextStyle(
                      fontSize: 20,color: Colors.white
                    ),),
                  ),
                 ),
               ),
             ),
              Container(
              padding: EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {
                  // Navigator.pushNamed(context, '/materialpageroute');
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MaterialPageRouteNavigation()));
                },
                child: Center(
                  child: Container(
                    color: Colors.pink,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "MaterialPageRoute - Move",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
                       Container(
              padding: EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(context, MaterialPageRoute(builder: (context) => MaterialPageRouteNavigationWithDataFrom()));
                },
                child: Center(
                  child: Container(
                    color: Colors.pink,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "MaterialPageRoute - Move - with data",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              RouteNavigationWithArgumentFrom()));
                },
                child: Center(
                  child: Container(
                    color: Colors.pink,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "RouteNavigation - with Argument - From",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              padding: EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              RouteNavigationWithArgumentArray()));
                },
                child: Center(
                  child: Container(
                    color: Colors.pink,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "RouteNavigation - with ArgumentArray",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
             Container(
              padding: EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              MaterialPageRouteNavigationWithDataArray()));
                },
                child: Center(
                  child: Container(
                    color: Colors.pink,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "MaterialPageRouteNavigation - with DataArray",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
             Container(
              padding: EdgeInsets.only(top: 20),
              child: InkWell(
                onTap: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>
                              MaterialPageRouteNavigationWithModelClassFrom()));
                },
                child: Center(
                  child: Container(
                    color: Colors.pink,
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "MaterialPageRouteNavigationWithModelClassFrom",
                      style: TextStyle(fontSize: 20, color: Colors.white),
                    ),
                  ),
                ),
              ),
            ),
            ],
          ),
        ),
      )
      );
  }
}