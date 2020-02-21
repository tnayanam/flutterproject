// import 'package:flutter/material.dart';

// class LandingPage extends StatelessWidget {
//   List<Widget> pageChildren(double width) {
//     return <Widget>[
//       Container(
//         width: width,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: <Widget>[
//             Text(
//               "Dollar Saved",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 40,
//                   color: Colors.white),
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(horizontal: 70.0),
//               child: Text(
//                 "is",
//                 style: TextStyle(
//                     fontWeight: FontWeight.bold,
//                     fontSize: 20,
//                     color: Colors.white),
//               ),
//             ),
//             Text(
//               "Dollar Earned",
//               style: TextStyle(
//                   fontWeight: FontWeight.bold,
//                   fontSize: 40,
//                   color: Colors.white),
//             ),
//             Padding(
//               padding: const EdgeInsets.symmetric(vertical: 16.0),
//               child: Text(
//                 "Patform to help you save on your family plans by levaraging on the offers/discounts provided by Video and Mobile service providers",
//                 style: TextStyle(fontSize: 16, color: Colors.white),
//               ),
//             ),
//             MaterialButton(
//               color: Colors.white,
//               shape: RoundedRectangleBorder(
//                   borderRadius: BorderRadius.all(
//                 Radius.circular(20),
//               )),
//               onPressed: () {},
//               child: Padding(
//                 padding: const EdgeInsets.all(20.0),
//                 child: Text(
//                   "Start your savings TODAY",
//                   style: TextStyle(color: Colors.red),
//                 ),
//               ),
//             )
//           ],
//         ),
//       ),
//       Image.asset(
//         "assets/images/lp_image.png",
//         width: width,
//       )
//     ];
//   }

//   @override
//   Widget build(BuildContext context) {
//     return LayoutBuilder(builder: (context, constraint) {
//       if (constraint.maxWidth > 800) {
//         return Row(
//             mainAxisAlignment: MainAxisAlignment.center,
//             children: pageChildren(constraint.biggest.width / 2));
//       } else
//         return Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: pageChildren(constraint.biggest.width));
//     });
//   }
// }

import 'dart:ui';

import 'package:flutter/material.dart';

class HomeContentMobile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraint) {
      return Column(
        children: <Widget>[
          Stack(
            // alignment: const Alignment(0.0, 0.0),
            children: <Widget>[
              Image.asset(
                "assets/images/background.jpg",
              ),
              new Container(
                child: Column(
                  children: <Widget>[
                    SizedBox(
                      height: 100,
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
                      style: TextStyle(fontSize: 45, color: Color(0xff233143)),
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
                              fontWeight: FontWeight.bold),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
          new Text(
            "asdasdf\n afasdfa \n qwefrawer \nwqwer \n qwerqwe",
            style: TextStyle(fontSize: 30),
          )
        ],
      );
    });
  }
}
