import 'package:flutter/material.dart';

class MaterialPageRouteNavigationWithDataTo extends StatelessWidget {

  final String data;

  MaterialPageRouteNavigationWithDataTo({required this.data});
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('MaterialPageRouteNavigationWithDataTo'),
      ),
      body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          InkWell(
            onTap: () {
                Navigator.pop(context);
              },
            child: Text(data)
            ),
        ],
      ),
    ),
    );
  }
}