import 'package:flutter/material.dart';

class RouteNavigationWithArgumentArray extends StatelessWidget {
  const RouteNavigationWithArgumentArray({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("RouteNavigationWithArgumentArray"),
        ),
        body: Center(
          child: InkWell(
            onTap: (){

              Navigator.pushNamed(context, '/routeNavigationWithArgumentArrayFrom');
                      },
            child: Text("Go Next")
            ),
        ),
      )
      );
  }
}