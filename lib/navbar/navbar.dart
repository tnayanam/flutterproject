import 'package:flutter/material.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraint) {
        if (constraint.maxWidth > 1200) {
          return DesktopNavbar();
        } else if (constraint.maxWidth < 1200 && constraint.maxWidth > 800) {
          return DesktopNavbar();
        } else
          return MobileNavbar();
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
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 34),
                ),
                Text(
                  '- Money saving platform',
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 30),
                ),
              ],
            ),
            Row(
              children: <Widget>[
                Text("Home", style: TextStyle(color: Colors.white)),
                SizedBox(
                  width: 30,
                ),
                Text("AboutUs", style: TextStyle(color: Colors.white)),
                SizedBox(
                  width: 30,
                ),
                Text("Login", style: TextStyle(color: Colors.white)),
                SizedBox(
                  width: 30,
                ),
                MaterialButton(
                  color: Colors.pink,
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

class MobileNavbar extends StatelessWidget {
  const MobileNavbar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Padding(
      padding: const EdgeInsets.symmetric(vertical: 20, horizontal: 40),
      child: Column(children: <Widget>[
        Text(
          'Retro Protal Studio',
          style: TextStyle(
              fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
        ),
        Padding(
          padding: const EdgeInsets.all(12.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Text("Home", style: TextStyle(color: Colors.white)),
              SizedBox(
                width: 30,
              ),
              Text("AboutUs", style: TextStyle(color: Colors.white)),
              SizedBox(
                width: 30,
              ),
              Text("Portfolio", style: TextStyle(color: Colors.white)),
            ],
          ),
        ),
      ]),
    ));
  }
}
