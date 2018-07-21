import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build (BuildContext context){
    final title = 'Basic List';
    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              title: Text('Map'),
              leading: Icon(Icons.map),
            ),
            ListTile(
              title: Text('Photo Album'),
              leading: Icon(Icons.photo_album),
            ),
            ListTile(
              title: Text('Phone'),
              leading: Icon(Icons.phone),
            ),
          ],)
      )
    );
  } 
}