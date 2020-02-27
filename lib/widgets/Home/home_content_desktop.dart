import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rj/widgets/home/reviewcard/review_widget.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        buildStack(),
        new SizedBox(
          height: 60,
        ),
        new Text(
          "What are the benefits of Kinsvilla’s platform?",
          style: TextStyle(fontSize: 30),
        ),
        new SizedBox(
          height: 80,
        ),
        buildRow(),
        new SizedBox(
          height: 60,
        ),
        new ReviewWidget()
      ],
    );
  }

  Row buildRow() {
    return new Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        ColumnGrid(
            title1: "Real Deal",
            icon1: "database",
            desc1:
                "Our search algorithm provides you members \nfrom the community you trust the most",
            title2: "Real Deal",
            icon2: "database",
            desc2:
                "Our search algorithm provides you members \nfrom the community you trust the most"),
        ColumnGrid(
            title1: "Find trusted members",
            icon1: "database",
            desc1:
                "Our search algorithm provides you members \nfrom the community you trust the most",
            title2: "Real Deal",
            icon2: "database",
            desc2:
                "Our search algorithm provides you members \nfrom the community you trust the most"),
        ColumnGrid(
            title1: "No Spam, No Calls, No worries",
            icon1: "database",
            desc1:
                "Our search algorithm provides you members \nfrom the community you trust the most",
            title2: "Real Deal",
            icon2: "database",
            desc2:
                "Our search algorithm provides you members \nfrom the community you trust the most"),
      ],
    );
  }

  Stack buildStack() {
    return Stack(
      children: <Widget>[
        Image.asset(
          "assets/images/background.jpg",
        ),
        new Container(
          child: Column(
            children: <Widget>[
              SizedBox(
                height: 120,
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
    );
  }
}

class ColumnGrid extends StatelessWidget {
  final String title1;
  final String desc1;
  final String title2;
  final String desc2;
  final String icon1;
  final String icon2;
  const ColumnGrid(
      {this.title1,
      this.title2,
      this.desc1,
      this.desc2,
      this.icon1,
      this.icon2});

  @override
  Widget build(BuildContext context) {
    return new Column(
      children: <Widget>[
        new Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                Icon(
                  FontAwesomeIcons.database,
                  color: const Color(0xFF0099a9),
                  size: 30,
                ),
                SizedBox(
                  height: 90,
                ),
                Icon(
                  FontAwesomeIcons.database,
                  color: const Color(0xFF0099a9),
                  size: 30,
                ),
              ],
            ),
            SizedBox(
              width: 20,
            ),
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Text(
                  this.title1,
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "HK",
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                new Text(
                  this.desc1,
                ),
                SizedBox(
                  height: 45,
                ),
                new Text(
                  this.title2,
                  style: TextStyle(
                    fontSize: 20,
                    fontFamily: "HK",
                  ),
                ),
                SizedBox(
                  height: 12,
                ),
                new Text(
                  this.desc2,
                ),
              ],
            )
          ],
        )
      ],
    );
  }
}
