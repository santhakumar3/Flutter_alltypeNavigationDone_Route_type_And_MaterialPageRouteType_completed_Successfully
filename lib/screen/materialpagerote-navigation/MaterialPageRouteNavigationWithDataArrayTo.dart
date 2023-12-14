import 'package:flutter/material.dart';

class MaterialPageRouteNavigationWithDataArrayTo extends StatelessWidget {

  final List<String> dataArray;

  const MaterialPageRouteNavigationWithDataArrayTo({required this.dataArray});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      appBar: AppBar(
        title: Text("Material Page Route Navigation With Data Array"),
      ),
      body: Container(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for(String item in dataArray)
              Text(item)
            ],
          )
        ),
      ),
    ));
  }
}
