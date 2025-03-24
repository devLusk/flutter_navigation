import 'package:flutter/material.dart';
import 'package:flutter_navigation/pages/first_page.dart';
import 'package:flutter_navigation/pages/navigation_page.dart';
import 'package:flutter_navigation/pages/second_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NavagationPage(),
      routes: {
        'firstpage': (context) => FirstPage(),
        'secondpage': (context) => SecondPage(),
      },
    );
  }
}
