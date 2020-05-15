import 'dart:ffi';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

//Created writing stless jeje
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
            // putting the column top or button verticalDirection: VerticalDirection.up,
            //size only by its containers: mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Container(
                width: 100.0,

                //  width: 100.0,
//margin: EdgeInsets.only(left: 30.0),
//padding: EdgeInsets.all(20.0),
//margin: EdgeInsets.fromLTRB(20.0, 100.0, 50.0, 200.0),
//margin: EdgeInsets.symmetric(vertical: 100.0, horizontal: 20.0),
//margin: EdgeInsets.all(20.0),
                color: Colors.red,
                child: Text('Container 1'),
              ),

              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Container(
                    width: 100.0,
                    height: 100.0,
                    // width: 100.0,
//margin: EdgeInsets.only(left: 30.0),
//padding: EdgeInsets.all(20.0),
//margin: EdgeInsets.fromLTRB(20.0, 100.0, 50.0, 200.0),
//margin: EdgeInsets.symmetric(vertical: 100.0, horizontal: 20.0),
//margin: EdgeInsets.all(20.0),
                    color: Colors.yellow,
                    child: Text('Container 2'),
                  ),
                  Container(
                    width: 100.0,
                    height: 100.0,
                    // width: 100.0,
//margin: EdgeInsets.only(left: 30.0),
//padding: EdgeInsets.all(20.0),
//margin: EdgeInsets.fromLTRB(20.0, 100.0, 50.0, 200.0),
//margin: EdgeInsets.symmetric(vertical: 100.0, horizontal: 20.0),
//margin: EdgeInsets.all(20.0),
                    color: Colors.green,
                    child: Text('Container 2.1'),
                  )
                ],
              ),

              Container(
                width: 100.0,
                // width: 100.0,
//margin: EdgeInsets.only(left: 30.0),
//padding: EdgeInsets.all(20.0),
//margin: EdgeInsets.fromLTRB(20.0, 100.0, 50.0, 200.0),
//margin: EdgeInsets.symmetric(vertical: 100.0, horizontal: 20.0),
//margin: EdgeInsets.all(20.0),
                color: Colors.blue,
                child: Text('Container 3'),
              ),
              //Container(width: double.infinity,),
            ],
          ),
        ),
      ),
    );
  }
}
