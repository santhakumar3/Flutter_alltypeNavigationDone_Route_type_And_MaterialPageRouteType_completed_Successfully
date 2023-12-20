import 'package:flutter/material.dart';

class MaterialPageRouteNavigation extends StatelessWidget {
  const MaterialPageRouteNavigation({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("Material Page Route Navigation"),
        ),
        body: Container(
      child: Center(
        child: InkWell(
          onTap: () {
            Navigator.pop(context);
          },
          child: Text("Go Back")
          ),
      ),
    ),
        ));
  }
}