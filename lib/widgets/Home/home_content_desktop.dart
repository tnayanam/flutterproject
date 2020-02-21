import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

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
        ),
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
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.database,
                      color: const Color(0xFF0099a9),
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    new Text(
                      "Real Savings",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "HK",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40.0, 0, 0, 0),
                  child: new Text(
                    "Users start saving on mobile as well as \n video streaming services.",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "HK",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            new SizedBox(
              width: 280,
            ),
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.camera,
                      color: const Color(0xFF0099a9),
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    new Text(
                      "The Real Deal, Real Savings",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "HK",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40.0, 0, 0, 0),
                  child: new Text(
                    "We have unbiased service that simply finds and \n provides you with the absolute best deal on phones \nand service out there. Cool, huh?",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "HK",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            new SizedBox(
              width: 280,
            ),
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.radiation,
                      color: const Color(0xFF0099a9),
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    new Text(
                      "Find trusted members",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "HK",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40.0, 0, 0, 0),
                  child: new Text(
                    "Our search algorithm provides you members \nfrom the community you trust the most",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "HK",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        new SizedBox(
          height: 40,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.database,
                      color: const Color(0xFF0099a9),
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    new Text(
                      "24 * 7 Savings",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "HK",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40.0, 0, 0, 0),
                  child: new Text(
                    "Users start saving on mobile as well as \n video streaming services.",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "HK",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            new SizedBox(
              width: 280,
            ),
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.briefcase,
                      color: const Color(0xFF0099a9),
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    new Text(
                      "No Spam, No Calls, No worries",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "HK",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40.0, 0, 0, 0),
                  child: new Text(
                    "When you sign up be rest assured your information \n is safe. We’ll never sell your info to spammers.",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "HK",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            new SizedBox(
              width: 280,
            ),
            new Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                new Row(
                  children: <Widget>[
                    Icon(
                      FontAwesomeIcons.addressCard,
                      color: const Color(0xFF0099a9),
                      size: 30,
                    ),
                    SizedBox(
                      width: 10,
                    ),
                    new Text(
                      "Add trusted members",
                      style: TextStyle(
                        fontSize: 20,
                        fontFamily: "HK",
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 5.0,
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(40.0, 0, 0, 0),
                  child: new Text(
                    "We match the members based on trusted \n community",
                    style: TextStyle(
                      fontSize: 18,
                      fontFamily: "HK",
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
        new SizedBox(
          height: 30,
        ),
      ],
    );
  }
}
