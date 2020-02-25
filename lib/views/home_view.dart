import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import 'package:rj/widgets/home/home_content_desktop.dart';
import 'package:rj/widgets/home/home_content_mobile.dart';
import 'package:rj/widgets/home/home_content_tablet.dart';
import 'package:rj/widgets/home/reviewcard/review_widget.dart';
import 'package:rj/widgets/home/test.dart';

class HomeView extends StatelessWidget {
  const HomeView({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: HomeContentMobile(),
      desktop: HomeContentDesktop(),
      tablet: HomeContentTablet(),
    );
  }
}
