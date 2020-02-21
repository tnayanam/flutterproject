import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:rj/views/home_view.dart';
import 'package:rj/widgets/navbar/navbar.dart';

class LayoutTemplate extends StatelessWidget {
  const LayoutTemplate({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizingInformation) => Scaffold(
        body: Column(
          children: <Widget>[
            Navbar(),
            Expanded(
              child: SingleChildScrollView(
                child: HomeView(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
