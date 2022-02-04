import 'package:flutter/material.dart';

void main() => runApp(MyFirstApp());

class MyFirstApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          centerTitle: true,
          leading: IconButton(
            onPressed: () {},
            icon: const Icon(Icons.arrow_back_ios_sharp),
            color: Colors.black,
          ),
          backgroundColor: Colors.white,
          title: const Text(
            "First Screen of My app",
            style: TextStyle(color: Colors.black),
          ),
        ),
        body: Container(
          decoration: const BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.all(Radius.circular(20)),
          ),
          child: const Center(
            child: Text(
              "Hello from hot reload",
              style: TextStyle(fontSize: 18, color: Colors.black),
            ),
          ),
        ),
      ),
    );
  }
}
