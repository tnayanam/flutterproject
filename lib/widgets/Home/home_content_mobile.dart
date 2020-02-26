import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:rj/widgets/home/reviewcard/review_widget.dart';

class HomeContentMobile extends StatelessWidget {
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
                    height: 20,
                  ),
                  Center(
                    child: new Text(
                      "Kinsvilla platform",
                      style: TextStyle(
                        fontSize: 30,
                        color: Color(0xff233143),
                      ),
                    ),
                  ),
                  new Text(
                    "Save Money - Quick & Easy",
                    style: TextStyle(
                      fontSize: 20,
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
                      padding: const EdgeInsets.all(10.0),
                      child: Text(
                        "START SAVING NOW",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 10,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
        new SizedBox(
          height: 60,
        ),
        new Text(
          "Benefits of Kinsvilla’s platform?",
          style: TextStyle(fontSize: 25),
        ),
        new SizedBox(
          height: 80,
        ),
        new Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: <Widget>[
            new Column(
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
                        SizedBox(
                          height: 90,
                        ),
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
                        SizedBox(
                          height: 90,
                        ),
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
                          "Real Savings",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "HK",
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        new Text(
                          "Users start saving on mobile as well as \n video streaming services.",
                        ),
                        SizedBox(
                          height: 45,
                        ),
                        new Text(
                          "The Real Deal, Real Savings",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "HK",
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        new Text(
                          "We have unbiased service that simply finds and \n provides you with the absolute best deal on phones.",
                        ),
                        SizedBox(
                          height: 45,
                        ),
                        new Text(
                          "Real Savings",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "HK",
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        new Text(
                          "Users start saving on mobile as well as \n video streaming services.",
                        ),
                        SizedBox(
                          height: 45,
                        ),
                        new Text(
                          "No Spam, No Calls, No worries",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "HK",
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        new Text(
                          "When you sign up be rest assured your information \n is safe. We’ll never sell your info to spammers.",
                        ),
                        SizedBox(
                          height: 45,
                        ),
                        new Text(
                          "Add trusted members",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "HK",
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        new Text(
                          "We match the members based on trusted \n community.",
                        ),
                        SizedBox(
                          height: 45,
                        ),
                        new Text(
                          "Real Savings",
                          style: TextStyle(
                            fontSize: 20,
                            fontFamily: "HK",
                          ),
                        ),
                        SizedBox(
                          height: 12,
                        ),
                        new Text(
                          "Users start saving on mobile as well as \n video streaming services.",
                        ),
                        SizedBox(
                          height: 45,
                        ),
                      ],
                    )
                  ],
                )
              ],
            ),
          ],
        ),
        new SizedBox(
          height: 60,
        ),
        new ReviewWidget()
      ],
    );
  }
}
