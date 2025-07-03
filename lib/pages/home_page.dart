import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;

    String name = "Aaditya Kumar Mittal";

    // for var the compiler will determine the data type
    var day = 5;

    const pi = 3.014;

    final list = [
      "Okay",
    ]; // If final has some list, it can be modified, but otherwise it won't be modified.

    return Scaffold(
      appBar: AppBar(title: Text("Flutter App")),

      body: Center(child: Text("Welcome to $days of Flutter. I am $name .")),

      drawer: Drawer(),
    );
  }
}
