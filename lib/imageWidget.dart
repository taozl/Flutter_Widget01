import 'package:flutter/material.dart';

class ImageWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("图片显示")),
      body: Container(
        child: Image.network(
          "https://img.jingxinfun.com/community_pic/xTHI25fOfskxPT1Y1G2P9boxvTYQHpzd.png",
          fit: BoxFit.cover,//填充方式

          //添加滤镜颜色
          color: Colors.greenAccent,
          colorBlendMode: BlendMode.color,

          //平铺还是重复等样式
          repeat: ImageRepeat.repeat,
        ),//显示一张网络图片
        width: 1000.0,
        height: 200.0,
        color: Colors.lightBlue,
//        alignment: Alignment.center,
//        padding: EdgeInsets.all(10.0),
        margin: EdgeInsets.all(10.0),
      )
    );
  }
}
