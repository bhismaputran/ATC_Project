import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Scaffold(
    backgroundColor: Colors.cyan,
    appBar: AppBar(
        title: Text('Logo Undiksha'),
        actions: <Widget>[Icon(Icons.backspace_outlined)],
        backgroundColor: Colors.yellowAccent),
    body: Center(
      child: Image(
        image: NetworkImage(
            'https://i1.wp.com/undiksha.ac.id/wp-content/uploads/2016/10/cropped-new-Logo-Undiksha.png?resize=300%2C300&ssl=1'),
      ),
    ),
  )));
}
