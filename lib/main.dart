// ignore_for_file: prefer_const_constructors, avoid_unnecessary_containers

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
          child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const <Widget>[
                CircleAvatar(
                  radius: 50.0,
                  // backgroundImage: AssetImage('images/chmonya.jpg'),
                  backgroundImage: NetworkImage(
                      'https://www.rainforest-alliance.org/wp-content/uploads/2021/06/capybara-square-1.jpg.optimal.jpg'),
                ),
                Text(
                  'Sonya Vonigan',
                  style: TextStyle(
                    fontFamily: 'Satisfy',
                    fontSize: 35.0,
                    color: Colors.white,
                  ),
                ),
                Text(
                  'EATING HER ASS',
                  style: TextStyle(
                    fontFamily: 'Lobster',
                    fontSize: 20.0,
                    color: Colors.white,
                    letterSpacing: 2.5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.phone,
                        color: Color.fromARGB(255, 0, 77, 64),
                        size: 30.0,
                      ),
                      title: Text(
                        '+7 777 77 77',
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 77, 64),
                          fontFamily: 'Satisfy',
                          fontSize: 20.0,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                  width: 150.0,
                  child: Divider(
                    color: Colors.grey,
                  ),
                ),
                Card(
                  color: Colors.white,
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  child: Padding(
                    padding: EdgeInsets.all(15.0),
                    child: ListTile(
                      leading: Icon(
                        Icons.email,
                        color: Color.fromARGB(255, 0, 77, 64),
                        size: 30.0,
                      ),
                      title: Text(
                        'sonya_chmonya@jopa.com',
                        style: TextStyle(
                          fontFamily: 'Satisfy',
                          fontSize: 20.0,
                          color: Color.fromARGB(255, 0, 77, 64),
                        ),
                      ),
                    ),
                  ),
                ),
              ]),
        ),
      ),
    );
  }
}
