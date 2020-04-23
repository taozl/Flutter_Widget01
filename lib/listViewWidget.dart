import 'package:flutter/material.dart';


class ListViewWidget extends StatelessWidget {
//  items :List<String>.generate(100,(i)=>"Item $i");

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title:Text("ListView")),
      body: Container(
        margin: EdgeInsets.fromLTRB(10.0, 10.0, 10.0, 0.0),
        width: 375.0,
        height: 10000.0,
        child:ListView_builderWidget(),
      ),
    );
  }
}

//列表视图
class MyListView extends StatelessWidget {
//  final List<String> items;
//  ListViewWidget({
//    Key key,
//    @required this.items
//}).super(key : key);

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


//自定义cell的listView
class ListView_builderWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: 1000,
        itemBuilder: (context,index){
      return ListTile(title: Text("item $index"));
    });
  }
}

