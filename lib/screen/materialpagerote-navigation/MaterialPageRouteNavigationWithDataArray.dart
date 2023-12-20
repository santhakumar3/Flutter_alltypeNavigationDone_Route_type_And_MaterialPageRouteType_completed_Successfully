import 'package:all_types_of_navigation_and_pass_data_flutter/screen/materialpagerote-navigation/MaterialPageRouteNavigationWithDataArrayFrom.dart';
import 'package:flutter/material.dart';

class MaterialPageRouteNavigationWithDataArray extends StatelessWidget {
  const MaterialPageRouteNavigationWithDataArray({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Material Page Route Navigation With Array"),
      ),
      body: Container(
        child: Center(
          child: InkWell(
              onTap: () {
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => MaterialPageRouteNavigationWithDataArrayFrom()
                  ));
              },
              child: Text("Go Next")),
        ),
      ),
    ));
  }
}
