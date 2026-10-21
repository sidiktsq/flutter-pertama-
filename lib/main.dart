import 'package:flutter/material.dart';
import 'package:flutter_sidik/row%20dan%20column/latihan.dart';
import 'package:flutter_sidik/row%20dan%20column/latihan2.dart';
import 'package:flutter_sidik/row%20dan%20column/layout.widget.dart';

import 'package:flutter_sidik/row%20dan%20column/row_widget.dart';
import 'package:flutter_sidik/row%20dan%20column/column.widget.dart';
import 'package:flutter_sidik/row%20dan%20column/row_column.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('belajar'),
          backgroundColor: Colors.blue,
        ),
        body: Latihan2(),
      ),
    );
  }
}

class HellloWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello, Lintang!',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.amber,
          fontStyle: FontStyle.italic,
        ),
      ),
    );
  }
}
