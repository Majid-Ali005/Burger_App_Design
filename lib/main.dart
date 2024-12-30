import 'package:flutter/material.dart';
import 'package:flutter_app/pages/home_page.dart';

void main() {
  runApp(const MyApp());
}

//running App from here

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //begugg ko remove krne k liye jo k aap k pass right side pr dikhta hy.
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}