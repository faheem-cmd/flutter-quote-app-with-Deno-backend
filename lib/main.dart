import 'package:flutter/material.dart';
import 'package:deno/home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Quotes',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}

