import 'package:flutter/material.dart';

class Latihan2 extends StatelessWidget {
  const Latihan2({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: double.infinity,
      padding: EdgeInsets.only(right: 16, left: 16),
      color: Color(0xFF9E9E9E),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "ini judul",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.left,
            ),
          ),
          Container(height: 40, width: 520, color: Colors.amber),
          Container(
            width: double.infinity,
            padding: EdgeInsets.only(left: 16),
            child: Text(
              "ini judul",
              style: TextStyle(color: Colors.white),
              textAlign: TextAlign.left,
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 160, width: 220, color: Colors.amber,),
              Container(height: 160, width: 220, color: Colors.amber,),
            ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 160, width: 220, color: Colors.amber,),
              Container(height: 160, width: 220, color: Colors.amber,),
            ],
          ),
           Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(height: 160, width: 220, color: Colors.amber,),
              Container(height: 160, width: 220, color: Colors.amber,),
            ],
          ),
        ],
      ),
    );
  }
}