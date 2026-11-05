import 'package:flutter/material.dart';
import 'package:flutter_sidik/container_widget/latihan_container.dart';
import 'package:flutter_sidik/gridview/cobain.dart';
import 'package:flutter_sidik/gridview/grid_basic.dart';
import 'package:flutter_sidik/gridview/grid_builder.dart';
import 'package:flutter_sidik/gridview/kelompok.dart';
import 'package:flutter_sidik/list/latihan_list1.dart';
import 'package:flutter_sidik/list/list_basic.dart';
import 'package:flutter_sidik/list/list_builder.dart';
import 'package:flutter_sidik/list/list_builder2.dart';
import 'package:flutter_sidik/list/list_separated.dart';
import 'package:flutter_sidik/navigation/contoh.dart';
import 'package:flutter_sidik/row%20dan%20column/latihan.dart';
import 'package:flutter_sidik/row%20dan%20column/latihan2.dart';
import 'package:flutter_sidik/row%20dan%20column/layout.widget.dart';

import 'package:flutter_sidik/row%20dan%20column/row_widget.dart';
import 'package:flutter_sidik/row%20dan%20column/column.widget.dart';
import 'package:flutter_sidik/row%20dan%20column/row_column.dart';
import 'package:flutter_sidik/stack%20dan%20expended%20dan%20sizedbox/latihan1.dart';
import 'package:flutter_sidik/stack%20dan%20expended%20dan%20sizedbox/layout1.dart';
import 'package:flutter_sidik/stack%20dan%20expended%20dan%20sizedbox/layout2.dart';
import 'package:flutter_sidik/stack%20dan%20expended%20dan%20sizedbox/layout3.dart';
import 'package:flutter_sidik/stack%20dan%20expended%20dan%20sizedbox/layout4.dart';
import 'package:flutter_sidik/stack%20dan%20expended%20dan%20sizedbox/stack.widget.dart';
import 'package:flutter_sidik/stack%20dan%20expended%20dan%20sizedbox/expanded.widget.dart';
import 'package:flutter_sidik/stack%20dan%20expended%20dan%20sizedbox/sizebox.widget.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/':(context) => contohnav(),
        '/cobain':(context) => cobain(),
        '/LatihanView1':(context) => LatihanView1(),
        '/LatihanContainer':(context) =>LatihanContainer(),
        '/Latihan2':(context) =>Latihan2(),
        '/Latihan1':(context) =>Latihan1(),
      },
      // home: Scaffold(
      //   appBar: AppBar(
      //     title: Text('belajar'),
      //     backgroundColor: Colors.blue,
      //   ),
      //   body:contohnav(),
      // ),
    );
  }
}

class HellloWidget extends StatelessWidget {
  const new({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Text(
        'Hello, ',
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
