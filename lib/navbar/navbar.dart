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
    return Container(
      child: Row(
        children: <Widget>[
          Text(
            'Retro Protal Studio',
            style: TextStyle(
                fontWeight: FontWeight.bold, color: Colors.white, fontSize: 30),
          ),
          Row(
            children: <Widget>[
              Text("Home", style: TextStyle(color: Colors.white)),
              Text("AboutUs", style: TextStyle(color: Colors.white)),
              Text("Portfolio", style: TextStyle(color: Colors.white))
            ],
          )
        ],
      ),
    );
  }
}

class MobileNavbar extends StatelessWidget {
  const MobileNavbar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
