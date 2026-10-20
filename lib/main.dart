import 'package:flutter/material.dart';
import 'package:flutter_sidik/container_widget/container_widget.dart';
import 'package:flutter_sidik/container_widget/latihan_container.dart';

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
        body: LatihanContainer(),
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
