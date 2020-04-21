import 'package:flutter/material.dart';

class ContainerWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Container标题"),),
      body: Center(
        child: Container(
//          color: Colors.yellow,//背景色
          //孩子主要展示部分
          child: Text(
              "Hello world",
              style: TextStyle(fontSize: 40.0, color: Colors.black, decoration: TextDecoration.none, decorationStyle: TextDecorationStyle.solid, decorationColor: Colors.red
              )
          ),
          //孩子部分的对齐方式
          alignment: Alignment.topLeft,
          //内边距
          padding:EdgeInsets.all(10.0),
          //外边距
          margin:EdgeInsets.fromLTRB(10, 10, 10, 10),
          //宽高
          width: 500.0,
          height: 300.0,

          //填充色的渐变色 不能与color背景色同时存在
          decoration: new BoxDecoration(
            gradient: const LinearGradient(colors: [Colors.lightBlue,Colors.greenAccent,Colors.purpleAccent]),
            border: Border.all(width: 2.0,color: Colors.black),//边框颜色
          ),
        )
      ),
    );
  }
}
