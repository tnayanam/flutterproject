import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:rj/constants/images.dart';
import 'package:rj/widgets/home/reviewcard/temp.dart';

class ReviewWidget extends StatefulWidget {
  ReviewWidget();
  @override
  _ReviewWidgetState createState() => _ReviewWidgetState();
}

class _ReviewWidgetState extends State<ReviewWidget> {
  Future<dynamic> _responseFuture;
  final String reviewConfig = "assets/cfg/user_reviews.json";
  Map allReviews = Map();

  @override
  void initState() {
    super.initState();
    _responseFuture = DefaultAssetBundle.of(context).loadString(reviewConfig);
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Center(child: Temp()),
        SizedBox(height: 80),
        Padding(
          padding: const EdgeInsets.fromLTRB(75.0, 0.0, 75.0, 0.0),
          child: Container(
            height: 250,
            child: allReviews.isNotEmpty
                ? ReviewList(allReviews)
                : FutureBuilder(
                    future: _responseFuture,
                    builder: (BuildContext context,
                        AsyncSnapshot<dynamic> response) {
                      if (!response.hasData) {
                        return loadingView();
                      } else {
                        allReviews = jsonDecode(response.data);
                        return ReviewList(allReviews);
                      }
                    },
                  ),
          ),
        )
      ],
    );
  }
}

Widget loadingView() {
  return Center(
    child: CircularProgressIndicator(),
  );
}

class ReviewList extends StatelessWidget {
  final Map allReviews;
  final String publicReviewPath = "";
  ReviewList(this.allReviews);

  List<Widget> _getChildren(context) {
    List<Widget> children = [];
    allReviews.forEach((name, review) {
      String imageName = name + ".png";
      children.add(ReviewCard(name, review, imageName));
    });
    return children;
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
        scrollDirection: Axis.horizontal, children: _getChildren(context));
  }
}

class ReviewCard extends StatelessWidget {
  final String name;
  final String imageName;
  final String review;
  ReviewCard(this.name, this.review, this.imageName);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      child: Card(
        elevation: 1.0,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15.0),
        ),
        child: Container(
          padding: EdgeInsets.all(5),
          height: 250.0,
          width: 350.0,
          child: Column(
            children: <Widget>[
              SizedBox(height: 10),
              CircleAvatar(
                radius: 60.0,
                child:
                    Image.asset("assets/" + Images.userReview + this.imageName),
                backgroundColor: Colors.transparent,
              ),
              SizedBox(height: 10),
              Text(
                name,
                style: TextStyle(
                  fontSize: 20,
                ),
              ),
              SizedBox(height: 10),
              Padding(
                padding: const EdgeInsets.fromLTRB(3.0, 0.0, 3.0, 0.0),
                child: Text(
                  review,
                  textAlign: TextAlign.center,
                  style: TextStyle(fontSize: 15),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
