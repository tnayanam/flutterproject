import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

class Temp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ResponsiveBuilder(
      builder: (context, sizeInformation) {
        double textAlignment =
            sizeInformation.deviceScreenType == DeviceScreenType.Mobile
                ? 20
                : 30;
        return Text(
          "What people say about Kinsvilla!",
          style: TextStyle(fontSize: textAlignment),
        );
      },
    );
  }
}
