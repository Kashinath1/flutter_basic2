import 'package:flutter/material.dart';

// Here is main calling runApp
void main() =>
 runApp(FancyHelloWidget());

class FancyHelloWidget extends StatelessWidget {
 Widget build(BuildContext context) {
 return MaterialApp(
  debugShowCheckedModeBanner: false,
 home: Scaffold(
 appBar: AppBar(
 title: Text("kashi bhattarai app"),
 ),
 body: Container(
 alignment: Alignment.center,
 child: Text("Hello world"),
 ),
 floatingActionButton: FloatingActionButton(
 child: Icon(Icons.thumb_up),
 onPressed: () => {},
 ),
 ),
 );
 }
}