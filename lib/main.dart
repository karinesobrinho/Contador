import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Contador',
      home: Stack(
        children: <Widget>[
          Image.asset('images/restaurant.jpg',
            fit: BoxFit.cover,
            height: 1000.0,
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.center, //alinhamento da coluna (vertical)
            children: <Widget>[
              Text(
                'Pessoas: 0',
                style: TextStyle(
                  color: Colors.white, 
                  fontWeight: FontWeight.bold),
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Padding(padding: EdgeInsets.all(10.0),
                  child: 
                    FlatButton(
                      child: 
                        Text('+1',
                        style: TextStyle(color: Colors.white, fontSize: 40.0),),
                        onPressed: () {},
                        )
                  ,),
                  Padding(padding: EdgeInsets.all(10.0),
                  child: 
                    FlatButton(
                      child: 
                        Text('-1',
                        style: TextStyle(color: Colors.white, fontSize: 40.0),),
                        onPressed: () {}
                        ,)
                  ,),
                ],
              ),
              Text(
                'pode entrar',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                  fontStyle: FontStyle.italic),
              )
            ],
          )
        ],)
      ));
}