import 'package:flutter/material.dart';
import 'package:nutripal/screen/firstpage.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Title 1',
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
