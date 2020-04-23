import 'package:flutter/material.dart';

//网格容器
class GridviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("网格视图")),
      body: Container(
        child:GridViewChildWidget(),
      ),
    );
  }
}


class GridViewChildWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GridView.count(
      padding: EdgeInsets.all(20.0),//边距
      crossAxisSpacing: 10.0,//item之间的间距
      crossAxisCount: 3,//每一行显示多少列
      children: <Widget>[
        Text("I am Tzl1"),
        Text("I am Tzl2"),
        Text("I am Tzl3"),
        Text("I am Tzl4"),
        Text("I am Tzl5"),
        Text("I am Tzl6"),
        Text("I am Tzl7"),
        Text("I am Tzl8"),
        Text("I am Tzl9"),
      ],
    );
  }
}

