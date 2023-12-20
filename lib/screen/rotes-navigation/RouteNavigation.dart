import 'package:flutter/material.dart';

class RouteNavigtion extends StatelessWidget {
  const RouteNavigtion({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Route Navigation"),
      ),
      body: Container(
        child: Center(
          child: InkWell(
              onTap: () {
                Navigator.pop(context);
              },
              child: Text("Go Back")),
        ),
      ),
    ));
  }
}