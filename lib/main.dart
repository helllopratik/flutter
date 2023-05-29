import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('FirstApp'),
          centerTitle: true,
          backgroundColor: Colors.redAccent,
        ),
        body: Center(
          child: Text(
            'Alpha Version',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.amberAccent,
              fontFamily: 'IndieFlower',
            ),
          ),
        ), //center
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          child: Text('Xplore'),
          backgroundColor: Colors.cyanAccent[600],
        ),
      ), //scaffold is used to allow basic layout
    ));
