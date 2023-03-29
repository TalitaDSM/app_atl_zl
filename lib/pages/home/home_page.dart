import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar (
        leading: Icon(Icons.menu),
        title: Text("FatecZL"),
      ),
      floatingActionButton: FloatingActionButton (
        onPressed: () {},
        child: Icon(Icons.add),
      ),
      body: Center (
        child: Container(
        color: const Color.fromARGB(255, 162, 154, 154),
        // ignore: prefer_const_constructors
        child: Text(
          "Fatec",
          // ignore: prefer_const_constructors
          style: TextStyle(
            color: Colors.black,
            ),
          ),
        ),
      ),
    ); 
  }
}