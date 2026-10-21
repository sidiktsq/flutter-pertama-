import 'package:flutter/material.dart';

class Layoutwidget extends StatelessWidget {
  const Layoutwidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(child: Container(
      width: double.infinity,
      height: 100,
      color: Colors.grey,
      child: Row(
       mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.call, size: 50,),
               Text("call")
             ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.share, size: 50,),
               Text("share")
             ],
          ),
          Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Icon(Icons.navigation, size: 50,),
               Text("navigation")
             ],
          ),
        ],
      ),
    ));
  }
}