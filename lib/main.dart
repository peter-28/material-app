import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new Index(),
  ));
}

class Index extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      body: 
      new Center(
        child: new Container(
        color: Colors.blue[900],
        width: 100.0,
        height: 100.0,
        child: new Center(
            child: new Icon(Icons.apple, 
              color: Colors.white,
              size: 70.0,
              semanticLabel: "Apple",
            ),
          ),
        )),
    );
  }
}
