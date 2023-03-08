import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: double.infinity,
                width: 100.0,
                color: Colors.lightGreen,
                child: const Text(''),
              ),
              Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.white,
                      child: const Text('c2'),
                    ),
                    Container(
                      height: 100,
                      width: 100,
                      color: Colors.grey,
                      child: const Text('c2'),
                    )
                  ]),
              Row(children: <Widget>[
                Container(
                  height: double.infinity,
                  width: 100.0,
                  color: Colors.red,
                  child: const Text(''),
                ),
              ]),
            ],
          ),
        ),
      ),
    );
  }
}

//ndndndnd
