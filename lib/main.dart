import 'package:flutter/material.dart';

//Starting Point of Flutter app
void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.blueGrey,
     appBar: AppBar(
       title: Text(
           "I'm GhareeB"
       ),
       backgroundColor: Colors.blueGrey[900],
     ),
      body: Center(
        child: ( Image(
          image: AssetImage('images/diamond.png'),
        )
        ),
      ),

    ),
  ));
}
