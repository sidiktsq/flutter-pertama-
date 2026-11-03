import 'package:flutter/material.dart';

class ListBasic extends StatelessWidget {
  const ListBasic({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Container(
          width: 100,
          color: Colors.amber,
          child: Center(child: Text("golongan rakyat"),),
        ),
         Container(
          width: 100,
          color: const Color.fromARGB(255, 242, 0, 0),
          child: Center(child: Text("demokrat"),),
        ),
         Container(
          width: 100,
          color: const Color.fromARGB(255, 4, 233, 0),
          child: Center(child: Text("pkb"),),
        ),
         Container(
          width: 100,
          color: const Color.fromARGB(255, 47, 0, 255),
          child: Center(child: Text("banteng"),),
        ),
      ],
    );
  }
}