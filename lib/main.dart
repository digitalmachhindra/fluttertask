import 'package:flutter/material.dart';

void main() {
  runApp(const MyNewApp());
}

class MyNewApp extends StatelessWidget {
  const MyNewApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomeScreen(),
    );
  }
}

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.red,
        title: Text('New Demo One'),
      ),
      body: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.grey,
              ),
            ],
          ),
          Row(
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.black12,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.pink,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.redAccent,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.orangeAccent,
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 50,
                width: 50,
                color: Colors.blue,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.green,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.purple,
              ),
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.grey,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.brown,
                  ),
                ],
              ),
            ],
          ),
          Row(
            children: [
              Column(
                children: [
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.orangeAccent,
                  ),
                  Container(
                    height: 50,
                    width: 50,
                    color: Colors.blue,
                  ),
                ],
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.brown,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.purpleAccent,
              ),
              Container(
                height: 50,
                width: 50,
                color: Colors.teal,
              ),
            ],
          ),
        ],
      ),
    );
  }
}
