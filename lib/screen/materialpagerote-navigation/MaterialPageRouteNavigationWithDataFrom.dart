import 'package:all_types_of_navigation_and_pass_data_flutter/screen/materialpagerote-navigation/MaterialPageRouteNavigationWithDataTo.dart';
import 'package:flutter/material.dart';

class MaterialPageRouteNavigationWithDataFrom extends StatelessWidget {
  const MaterialPageRouteNavigationWithDataFrom({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Route Navigation with Data"),
      ),
      body: Container(
        child: Center(
          child: InkWell(
              onTap: () {
                Navigator.push(
                  context, 
                  MaterialPageRoute(builder: (context) => MaterialPageRouteNavigationWithDataTo(data: 'Karaikudi')),
                  );
              },
              child: Text("Send Data to Next Page")),
        ),
      ),
    ));
  }
}