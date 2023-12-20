import 'package:flutter/material.dart';

class RouteNavigationWithArgumentTo extends StatelessWidget {
  const RouteNavigationWithArgumentTo({super.key});

  @override
  Widget build(BuildContext context) {

    final String data = ModalRoute.of(context)?.settings.arguments as String;

    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("RouteNavigationWithDataTo"),
      ),
      body: InkWell(
        onTap: () {
          Navigator.pop(context);
        },
        child: Center(
          child: Text("Go Back: "+data),
        ),
      ),
    ));
  }
}
