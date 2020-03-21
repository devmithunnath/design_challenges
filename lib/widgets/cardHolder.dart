import 'package:flutter/material.dart';

class CardHolder extends StatelessWidget {
  final String title;
  final String subTitle;
  CardHolder({@required this.title, @required this.subTitle});
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 10,
      child: ListTile(
        title: Text(title ?? "Unavailable"),
        subtitle: Text(subTitle ?? "Unavailable"),
      ),
    );
  }
}
