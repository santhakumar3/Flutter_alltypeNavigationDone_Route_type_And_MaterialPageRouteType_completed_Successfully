import 'package:all_types_of_navigation_and_pass_data_flutter/navigation/NavigationScreen.dart';
import 'package:flutter/material.dart';


void main(){
  
  runApp(MyApp());
  
  
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const NavigationScreen();
  }
}