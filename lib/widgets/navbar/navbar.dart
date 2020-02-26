import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:rj/widgets/navbar/navbar_desktop.dart';
import 'package:rj/widgets/navbar/navbar_mobile.dart';

class Navbar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: NavbarMobile(),
      desktop: NavbarDesktop(),
      tablet: NavbarDesktop(),
    );
  }
}
