import 'package:flutter/material.dart';

class grid1 extends StatelessWidget {
  const grid1({super.key});

  @override
  Widget build(BuildContext context) {
    return GridView(
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 3,
      crossAxisSpacing: 8,
      mainAxisSpacing: 8,
      childAspectRatio: 0.6,
      ),
      children: [
        Container(
          color: Colors.amberAccent,
        child:FlutterLogo(
          size: 67,
          style: FlutterLogoStyle.markOnly,
          textColor: Colors.cyan,
        ),
        ),
        Container(color:Colors.blue, child: FlutterLogo(size: 67, style: FlutterLogoStyle.horizontal,)),
        Container(color:Colors.green, child: FlutterLogo(size: 67, style: FlutterLogoStyle.stacked,)),
        Container(color:Colors.deepPurple, child: FlutterLogo(size: 67, style: FlutterLogoStyle.markOnly,)),
      ],
      
    );
  }
}