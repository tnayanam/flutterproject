import 'package:flutter/material.dart';

class Test extends StatelessWidget {
  const Test({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: new Row(
        children: <Widget>[
          new Expanded(
            flex: 1,
            child: Column(
              children: <Widget>[new Text("Hello World")],
            ),
          ),
          new Expanded(
            flex: 1,
            child: Column(
              children: <Widget>[
                new Text(
                    "This is a long text this is a long test this is This is a long text this is a long test this is This is a long text this is a long test this is This is a long text this is a long test this is This is a long text this is a long test this is This is a long text this is a long test this is ")
              ],
            ),
          )
        ],
      ),
    );
  }
}
