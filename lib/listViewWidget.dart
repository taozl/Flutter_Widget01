import 'package:flutter/material.dart';

class ListViewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("ListView")),
      body: Container(
        margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
        width: 375.0,
        height: 60.0,
        child:MyListView(),
      ),
    );
  }
}

//列表视图
class MyListView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      //横向布局
      scrollDirection: Axis.horizontal,
      //cell部分
      children: <Widget>[
        Container(width: 200.0,height: 50.0,color: Colors.red),
        Container(width: 300.0,height: 50.0,color: Colors.blue),
        Container(width: 400.0,height: 50.0,color: Colors.black)
      ],
    );
  }
}
