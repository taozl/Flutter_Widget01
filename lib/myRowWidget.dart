import 'package:flutter/material.dart';

class RowWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("横向布局")),
      body:Container(
        margin: EdgeInsets.all(10.0),
        width: 375.0,
        height: 300.0,
        child: Row(
          children: <Widget>[
            //Expanded灵活的排序，横向，水平充满了高度会跟随父视图的高度一致
            Expanded(child: Container(color: Colors.red)),
            Expanded(child: Container(color: Colors.red[300])),
            Expanded(child: Container(color: Colors.black45)),
          ],
        ),
      )
    );
  }
}
