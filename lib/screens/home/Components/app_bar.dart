import 'package:flutter/material.dart';

import 'menu_item.dart';

class CustomAppBar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
        padding: EdgeInsets.all(20),
        alignment: Alignment.topCenter,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            MenuItem(
              title: 'Главная',
              press: () {},
            ),
            MenuItem(
              title: 'о театре',
              press: () {},
            ),
            MenuItem(
              title: 'наши постановки',
              press: () {},
            ),
            MenuItem(
              title: 'партнеры театра',
              press: () {},
            ),
            MenuItem(
              title: 'контакты',
              press: () {},
            ),
            Spacer(),
            Text('+7 499 123-45-67',
                style: TextStyle(
                  fontSize: 19,
                  color: Colors.amber,
                  decoration: TextDecoration.underline,
                ))
          ],
        ));
  }
}
