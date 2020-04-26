import 'package:flutter/material.dart';
import 'textWidget.dart';//文本显示
import 'containerWidget.dart';//界面
import 'imageWidget.dart';//图片
import 'listViewWidget.dart';//列表
import 'gridviewWidget.dart';//网格图


void main()=> runApp(MyApp(
));

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "MyApp",
      home: GridviewWidget(),
    );
  }
}
