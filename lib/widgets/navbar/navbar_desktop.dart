import 'package:flutter/material.dart';

class NavbarDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraint) {
        if (constraint.maxWidth > 1200) {
          return DesktopNavbar();
        } else if (constraint.maxWidth < 1200 && constraint.maxWidth > 800) {
          return DesktopNavbar();
        } else
          return DesktopNavbar();
      },
    );
  }
}

class DesktopNavbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Container(
        //constraints: BoxConstraints(maxWidth: 1200),
        child: Row(
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
            Row(
              children: <Widget>[
                Text("Home", style: TextStyle(color: Color(0xff233143))),
                SizedBox(
                  width: 30,
                ),
                Text("AboutUs", style: TextStyle(color: Color(0xff233143))),
                SizedBox(
                  width: 30,
                ),
                Text("Login", style: TextStyle(color: Color(0xff233143))),
                SizedBox(
                  width: 30,
                ),
                MaterialButton(
                  color: Color(0xffe44747),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(20.0)),
                  ),
                  onPressed: () {},
                  child: Text(
                    "Start Saving",
                    style: TextStyle(color: Colors.white),
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
