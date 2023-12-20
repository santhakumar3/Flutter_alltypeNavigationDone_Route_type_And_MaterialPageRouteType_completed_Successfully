import 'package:all_types_of_navigation_and_pass_data_flutter/screen/materialpagerote-navigation/MaterialPageRouteNavigationWithModelClassTo.dart';
import 'package:flutter/material.dart';

import '../model/MaterialPageRouteUserModel.dart';

class MaterialPageRouteNavigationWithModelClassFrom extends StatelessWidget {

   User user = User(name: 'John Doe', age: 25);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("MaterialPageRouteNavWithModelClassFrom"),
        ),
        body: Center(
          child: InkWell(
            onTap: (){
              Navigator.push(
                context, MaterialPageRoute(
                  builder: (context) => MaterialPageRouteNavigationWithModelClassTo(user: user),
                  )
                );
            },
            child: Text("Go Next - Pass Data"),
          ),
        ),
      )
      );
  }
}