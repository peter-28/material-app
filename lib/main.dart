import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "Material App",
    home: new Index(),
  ));
}

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Colors.green,
        leading: new Icon(Icons.home),
        title: new Center(child: new Text("Material App")),
        actions: <Widget>[
          new Icon(Icons.search),
        ],
      ),
      body: new Container(
          child: new Row(children: <Widget>[
        new Icon(
          Icons.local_pizza,
          size: 100.0,
          color: Colors.green,
        )
      ])),
    );
  }
}
