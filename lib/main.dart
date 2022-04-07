import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "UTS no 2 Frendy",
      home: Scaffold(
        appBar: AppBar(
          title: Text("UTS-c14170108"),
        ),
        body: Column(
          children: [
            Row(
              children: [
                Text(
                  "Popular Courses:",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 30.0),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Icon(Icons.science),
                Text("Science"),
                Text("Coocking"),
                Text("Math"),
                Text("Biology"),
                Text("Design"),
              ],
            )
          ],
        ),
      ),
    );
  }
}
