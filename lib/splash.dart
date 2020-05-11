import 'package:flutter/material.dart';

class splash extends StatefulWidget {
  @override
  _splashState createState() => _splashState();
}

class _splashState extends State<splash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Rich personality"),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Image.asset("assets/images/bill.jpeg")
        ),
    );
  }
}