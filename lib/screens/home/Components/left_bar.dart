import 'package:flutter/material.dart';

class LeftBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          Text('контактная информация ____________'.toUpperCase())
        ],
      ),
    );
  }
}
