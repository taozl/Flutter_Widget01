import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("TextWidget")),
      body: Center(
        child: Text(
          "TextWidget TextWidget TextWidget TextWidget  TextWidget TextWidget TextWidget TextWidget TextWidget  TextWidgetTextWidget TextWidget TextWidget TextWidget  TextWidgetTextWidget TextWidget TextWidget TextWidget  TextWidgetTextWidget TextWidget TextWidget TextWidget  TextWidgetTextWidget TextWidget TextWidget TextWidget  TextWidget",
          textAlign: TextAlign.left,//对齐方式
          overflow: TextOverflow.ellipsis,//多余部分的显示方案
          maxLines: 2,//最大显示几行
          style:TextStyle(
            color: Color.fromARGB(255, 255, 125, 125), //颜色
            fontSize: 24.0,//字体大小
            decoration:TextDecoration.underline,//下划线样式
            decorationStyle: TextDecorationStyle.solid,//实线
            decorationColor:  Color.fromARGB(255, 255, 155, 155)//下划线颜色
          ),
        ),
      ),
    );
  }
}
