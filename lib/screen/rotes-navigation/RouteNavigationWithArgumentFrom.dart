import 'package:flutter/material.dart';

class RouteNavigationWithArgumentFrom extends StatelessWidget {
  const RouteNavigationWithArgumentFrom({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("RouteNavigationWithDataFrom"),
        ),
        body: InkWell(
          onTap: (){
            Navigator.pushNamed(
              context,
               '/routeNavigationWithDataTo',
               arguments: 'Karaikudi New BusStop');
          },
          child: Center(
            child: Text("Go Next"),
          ),
        ),
      )
      );
  }
}