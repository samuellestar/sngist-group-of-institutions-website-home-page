import 'package:flutter/material.dart';
import 'package:get/get.dart';

class LargeScreen extends StatelessWidget {
  const LargeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          height: 130,
          color: Colors.white38,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Container(
                width: 60,
              ),
              Container(
                color: Colors.blueAccent,
                width: 400,
                child: Image.asset(
                  'asset/images/logo.png',
                  height: 60.0,
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                width: 800,
                color: Colors.white38,
              ),
              Container(
                child: Image.asset(
                  'images/ktu_logo.png',
                  height: 60.0,
                  fit: BoxFit.cover,
                ),
                color: Colors.brown,
                width: 70,
              ),
              Container(
                width: 25,
              ),
              Container(
                child: Image.asset(
                  'images/aicte_logo.png',
                  width: 60.0,
                  fit: BoxFit.cover,
                ),
                width: 70,
              ),
            ],
          ),
        ),
        Container(
          height: 50,
          width: double.infinity,
          color: Colors.white10,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'HOME',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.amber),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'ABOUT',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'ADMISSION',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'COURSES',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'DEPARTMENT',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'POLYTECHNIC',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'POLYTECHNIC',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'POLYTECHNIC',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'FACULTY',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'PLACEMENT',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'CLASSES',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'FECILITIES',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'GRIVENCE',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.white),
              ),
              ElevatedButton(
                onPressed: () {},
                child: Text(
                  'CONTACT',
                  style: TextStyle(color: Colors.black),
                ),
                style: ElevatedButton.styleFrom(primary: Colors.greenAccent),
              ),
            ],
          ),
        )
      ],
    );
  }
}
