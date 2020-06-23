import 'package:flutter/material.dart';
import 'package:web_project/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 180, vertical: 180),
      child: Row(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Text('Большой театр'.toUpperCase(),
                  style: Theme.of(context).textTheme.headline2.copyWith(
                      color: Colors.white, fontWeight: FontWeight.bold)),
              Text(
                  ' Большо́й теа́тр — петербургский театр, существовавший в 1784—1886 годах,\n с 1886 года — Петербургская консерватория. Первое постоянное в\n Санкт-Петербурге, крупнейшее в России и одно из крупнейших театральных\n зданий в Европе XVIII.',
                  style: TextStyle(fontSize: 21, color: Colors.white)),
              Container(
                margin: EdgeInsets.only(top: 30),
                child: FlatButton(
                  padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                  onPressed: () {},
                  child: Text('Афиша'.toUpperCase(),
                      style: TextStyle(fontSize: 17, color: Colors.white)),
                  color: CButton,
                ),
              ),
            ],
          ),


          Stack(
            children: <Widget>[
              Container(
                margin: EdgeInsets.only(left: 180, top: 40),
                child:
                    Image.asset('assets/image/image 4.png', fit: BoxFit.cover),
              ),
              Container(
                margin: EdgeInsets.only(left:160, top: 20),
                child:
                    Image.asset('assets/image/image 3.png', fit: BoxFit.cover),
              ),
            ],
          )
        ],
      ),
    );
  }
}
