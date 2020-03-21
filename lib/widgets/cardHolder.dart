import 'package:flutter/material.dart';

class CardHolder extends StatelessWidget {
  final String title;
  final String subTitle;
  
  CardHolder({@required this.title, @required this.subTitle});
  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 0,
      margin: EdgeInsets.all(0),
      borderOnForeground: false,
      shape: ContinuousRectangleBorder(
        borderRadius: BorderRadius.circular(0),
      ),
      child: ListTile(
        onTap: (){

        },
        title: Text(title ?? "Unavailable"),
        subtitle: Text(subTitle ?? "Unavailable"),
      ),
    );
  }
}
