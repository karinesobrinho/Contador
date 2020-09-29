import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      title: 'Contador',
      home: Column(
        mainAxisAlignment: MainAxisAlignment.center, //alinhamento da coluna (vertical)
        children: <Widget>[
          Text(
            'Pessoas: 0',
            style: TextStyle(
              color: Colors.white, 
              fontWeight: FontWeight.bold),
          ),
          Text(
            'pode entrar',
            style: TextStyle(
                color: Colors.pinkAccent,
                fontSize: 30.0,
                fontStyle: FontStyle.italic),
          )
        ],
      )));
}
