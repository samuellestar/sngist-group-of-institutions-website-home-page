import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';

AppBar topNavigationBar(BuildContextcontext, GlobalKey<ScaffoldState> key) =>
    AppBar(
      backgroundColor: Colors.purple,
      title: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: <Widget>[
          Container(
            padding: EdgeInsets.fromLTRB(6, 3, 6, 3),
            decoration: BoxDecoration(
              color: Colors.amber,
              border: Border.all(color: Colors.blueAccent),
              borderRadius: BorderRadius.all(
                Radius.circular(5.0),
              ),
            ),
            child: Text(
              'COLLEGE CODE: SNT',
              style: TextStyle(fontSize: 10, color: Colors.black),
            ),
          )
        ],
      ),
      leading: const Padding(
        padding: EdgeInsets.all(5),
      ),
      actions: <Widget>[
        ElevatedButton(
          child: Icon(Icons.search),
          onPressed: () {},
          style: ElevatedButton.styleFrom(
            primary: Colors.purple,
          ),
        ),
        Padding(
          padding: EdgeInsets.all(50),
        ),
      ],
    );

    
