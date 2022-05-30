import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(newproject());
}

class newproject extends StatelessWidget {
  get decoration => null;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Column(children: [
            Row(children: [
              Container(
                child: Icon(Icons.menu),
                width: 200,
                height: 200,
                color: Color.fromARGB(255, 30, 233, 165),
              ),
              Container(
                child: Icon(Icons.access_alarm),
                width: 200,
                height: 200,
                color: Colors.yellow,
              ),
            ]),
            Row(children: [
              Container(
                child: Image.asset("assets/frame.webp"),
                width: 400,
                height: 200,
                color: Colors.pink,
              ),
            ]),
            Row(children: [
              Container(
                child: Icon(Icons.ac_unit),
                width: 200,
                height: 200,
                color: Color.fromARGB(255, 74, 30, 233),
              ),
              Container(
                child: Icon(Icons.access_alarm),
                width: 200,
                height: 200,
                color: Color.fromARGB(255, 167, 59, 255),
              ),
            ]),
          ]),
        ));
  }
}
