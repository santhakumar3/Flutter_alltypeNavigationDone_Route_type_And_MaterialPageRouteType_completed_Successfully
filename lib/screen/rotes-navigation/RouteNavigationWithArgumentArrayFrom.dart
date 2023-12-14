import 'package:flutter/material.dart';

class RouteNavigationWithArgumentArrayFrom extends StatelessWidget {
  const RouteNavigationWithArgumentArrayFrom({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("RouteNavigationWithArgumentArray"),
      ),
      body: Center(
        child: InkWell(
          onTap: () {
            List<String> dataArray = ['Item 1', 'Item 2', 'Item 3'];

              Navigator.pushNamed(context, '/routeNavigationWithArgumentArrayTo',
                  arguments: dataArray);
    
          }, 
          child: Text("Go Next - Pass Data")),
      ),
    ));
  }
}
