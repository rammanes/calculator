import 'package:flutter/material.dart';

class ResultDisplay extends StatelessWidget {
  ResultDisplay({
    @required this.text
  });
  final String text;
  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.bottomRight,
      padding: EdgeInsets.only(right: 25, bottom: 25),
      width: double.infinity,
      height:80,
      color: Colors.black,
      child: Text(
        text,
        style: TextStyle(
          color: Colors.white,
          fontSize: 34,
        ),
      ),
    );
  }
}