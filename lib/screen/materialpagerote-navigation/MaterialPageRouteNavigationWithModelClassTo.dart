import 'package:flutter/material.dart';

import '../model/MaterialPageRouteUserModel.dart';

class MaterialPageRouteNavigationWithModelClassTo extends StatelessWidget {

  final User user;

  MaterialPageRouteNavigationWithModelClassTo({required this.user});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("MaterialPageRouteNavWithModelClassTo"),
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text('Name: ${user.name}'),
               Text('Age: ${user.age}')
            ],
          ),
        ),
      )
      );
  }
}