import 'package:flutter/material.dart';
import 'package:rj/widgets/LandingPage/landingpage.dart';
import 'package:rj/widgets/navbar/navbar.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Navbar(),
              Padding(
                padding: const EdgeInsets.symmetric(
                    vertical: 20.0, horizontal: 20.0),
                child: LandingPage(),
              )
            ],
          ),
        ),
      ),
    );
  }
}
