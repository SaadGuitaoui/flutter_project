import 'package:controlex/Screens/Page1.dart';
import 'package:controlex/Screens/Page2.dart';
import 'package:controlex/Screens/Page3.dart';
import 'package:flutter/material.dart';
import 'Screens/Home.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: "/",
      routes: {
        "/": (context) => const MyHome(),
        "page1": (context)=> const Page1(),
        "page2" : (context) => const Page2(),
        "page3" : (context) => const Page3()

      },
    );
  }
}