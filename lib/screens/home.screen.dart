import 'package:design_challenges/widgets/cardHolder.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: false,
        title: Text(
          "Design Challenges",
          style: TextStyle(color: Colors.black),
        ),
      ),
      body: ListView(
        children: <Widget>[
          CardHolder(
            title: "Newspaper",
            subTitle: "Simple and Elegant",
          ),
          CardHolder(
            title: "Newspaper",
            subTitle: "Simple and Elegant",
          ),
          CardHolder(
            title: "Newspaper",
            subTitle: "Simple and Elegant",
          ),
          CardHolder(
            title: "Newspaper",
            subTitle: "Simple and Elegant",
          ),
          CardHolder(
            title: "Newspaper",
            subTitle: "Simple and Elegant",
          ),
          CardHolder(
            title: "Newspaper",
            subTitle: "Simple and Elegant",
          ),
          CardHolder(
            title: "Newspaper",
            subTitle: "Simple and Elegant",
          ),
        ],
      ),
    );
  }
}
