import 'package:flutter/material.dart';

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}
class _MyAppState extends State<MyApp>{
  @override
  Widget build(BuildContext){
    return Container();
  }
}

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Text('Hello, world!'),
        )
      )
    )
  );
}