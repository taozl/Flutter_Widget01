import 'package:flutter/material.dart';

//网格容器
class GridviewWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("网格视图")),
      body: GridView(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 3,//每行多少个
            mainAxisSpacing: 2.0,//行间距
            crossAxisSpacing: 2.0,//列间距
            childAspectRatio:0.7//宽高比例
        ),
        children: <Widget>[
          Image.network("http://img5.mtime.cn/mg/2020/04/26/173712.86253890_285X160X4.jpg",fit: BoxFit.cover,),
          Image.network("http://img5.mtime.cn/mg/2020/04/26/151402.38394194_285X160X4.jpg",fit: BoxFit.cover),
          Image.network("http://img5.mtime.cn/mg/2020/04/26/095342.17605551_285X160X4.jpg",fit: BoxFit.cover),
          Image.network("http://img5.mtime.cn/mg/2020/04/26/112915.13256966_285X160X4.jpg",fit: BoxFit.cover),
          Image.network("http://img5.mtime.cn/mg/2020/04/24/100739.15911037_280X138X4.jpg",fit: BoxFit.cover),
          Image.network("http://img5.mtime.cn/mg/2020/04/23/192932.99514818_280X138X4.jpg",fit: BoxFit.cover),
          Image.network("http://img5.mtime.cn/mg/2020/04/22/110455.32296346_280X138X4.jpg",fit: BoxFit.cover),
          Image.network("http://img5.mtime.cn/mg/2020/04/23/194631.77789704_280X138X4.jpg",fit: BoxFit.cover),
          Image.network("http://img5.mtime.cn/mg/2020/04/21/082740.13307794_280X138X4.jpg",fit: BoxFit.cover),
          Image.network("http://img5.mtime.cn/mg/2020/04/20/093831.52051294_280X138X4.jpg",fit: BoxFit.cover)
        ],
      ),
    );
  }
}


//gridView
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
        Text("I am Tzl9")
      ],
    );
  }
}

