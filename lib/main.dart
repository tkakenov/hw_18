import 'package:flutter/material.dart';

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: const Text(
            "First screen of my app",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Column(
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.red,
                    child: const Center(
                      child: Text("1", textAlign: TextAlign.center),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text("2"),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.green,
                    child: const Center(
                      child: Text("3"),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.red,
                    child: const Center(
                      child: Text("1", textAlign: TextAlign.center),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text("2"),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.green,
                    child: const Center(
                      child: Text("3"),
                    ),
                  ),
                ],
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Container(
                    width: 80,
                    height: 80,
                    color: Colors.red,
                    child: const Center(
                      child: Text("1", textAlign: TextAlign.center),
                    ),
                  ),
                  Container(
                    width: 100,
                    height: 100,
                    color: Colors.yellow,
                    child: const Center(
                      child: Text("2"),
                    ),
                  ),
                  Container(
                    width: 120,
                    height: 120,
                    color: Colors.green,
                    child: const Center(
                      child: Text("3"),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
