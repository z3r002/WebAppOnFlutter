import 'package:flutter/material.dart';
import 'package:web_project/screens/home/Components/app_bar.dart';
import 'Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        height: size.height,
        width: size.width,
        decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage(
                    "/home/zer00/works/web/web_project/assets/image/bg.png"),
                fit: BoxFit.cover)),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            CustomAppBar(),
            Body(),

          ],
        ),
      ),
    );
  }
}
