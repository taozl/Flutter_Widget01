import 'package:flutter/material.dart';
import 'textWidget.dart';
import 'containerWidget.dart';


void main()=> runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyApp",
      home: ContainerWidget()
    );
  }
}
