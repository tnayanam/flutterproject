import 'dart:ui';
import 'package:flutter/material.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Stack(
          children: <Widget>[
            Image.asset(
              "assets/images/background.jpg",
            ),
            new Container(
              child: Column(
                children: <Widget>[
                  SizedBox(
                    height: 100,
                  ),
                  Center(
                    child: new Text(
                      "Kinsvilla platform",
                      style: TextStyle(
                        fontSize: 45,
                        color: Color(0xff233143),
                      ),
                    ),
                  ),
                  new Text(
                    "Save Money - Quick & Easy",
                    style: TextStyle(
                      fontSize: 45,
                      color: Color(0xff233143),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  MaterialButton(
                    color: Color(0xffe44747),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(30.0)),
                    ),
                    onPressed: () {},
                    child: Padding(
                      padding: const EdgeInsets.all(20.0),
                      child: Text(
                        "START SAVING NOW",
                        style: TextStyle(
                            color: Colors.white,
                            fontSize: 20,
                            fontWeight: FontWeight.w600),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        new SizedBox(
          height: 30,
        ),
        new Text(
          "Benefits of Kinsvilla’s online networking platform?",
          style: TextStyle(fontSize: 30),
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("One"),
            new Text("Two"),
            new Text("Three"),
          ],
        ),
        new SizedBox(
          height: 30,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Text("One"),
            new Text("Two"),
            new Text("Three"),
          ],
        ),
      ],
    );
  }
}
