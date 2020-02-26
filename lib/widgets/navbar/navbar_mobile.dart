import 'package:flutter/material.dart';

class NavbarMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            Row(
              children: <Widget>[
                Text(
                  'Kinsvilla',
                  style: TextStyle(
                      /*fontWeight: FontWeight.bold,*/
                      color: Color(0xff233143),
                      fontSize: 34),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Text("Home", style: TextStyle(color: Color(0xff233143))),
                  SizedBox(
                    width: 15,
                  ),
                  Text("AboutUs", style: TextStyle(color: Color(0xff233143))),
                  SizedBox(
                    width: 15,
                  ),
                  Text("Login", style: TextStyle(color: Color(0xff233143))),
                  SizedBox(
                    width: 15,
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
