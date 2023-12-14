import 'package:flutter/material.dart';

class RouteNavigationWithArgumentArrayTo extends StatelessWidget {
  const RouteNavigationWithArgumentArrayTo({super.key});

  @override
  Widget build(BuildContext context) {

    final List<String> dataArray = ModalRoute.of(context)?.settings.arguments as List<String>;

    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("RouteNavigationWithArgumentArrayTo"),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            for(String item in dataArray)
            Text(item)
          ],
        )
      ),
    ));
  }
}
