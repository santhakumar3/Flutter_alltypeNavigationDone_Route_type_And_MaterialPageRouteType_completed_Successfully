import 'package:all_types_of_navigation_and_pass_data_flutter/screen/materialpagerote-navigation/MaterialPageRouteNavigationWithDataArrayTo.dart';
import 'package:flutter/material.dart';

class MaterialPageRouteNavigationWithDataArrayFrom extends StatelessWidget {
  const MaterialPageRouteNavigationWithDataArrayFrom({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Material Page Route Navigation With Data Array"),
      ),
      body: Container(
        child: Center(
          child: InkWell(
              onTap: () {

              List<String> dataArrayString = ['Item 1', 'Item 2', 'Item 3'];

             Navigator.push(
              context, 
              MaterialPageRoute(
                builder: (context) => MaterialPageRouteNavigationWithDataArrayTo(dataArray: dataArrayString,)
                )
              );

                
              },
              child: Text("Go Next - To Pass Data Array")),
        ),
      ),
    ));
  }
}
