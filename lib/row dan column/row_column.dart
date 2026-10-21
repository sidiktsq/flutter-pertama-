import 'package:flutter/material.dart';

class RowcolumnWidget extends StatelessWidget {
  const RowcolumnWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment:MainAxisAlignment.spaceAround,
     children: [
      FlutterLogo(size: 50, style: FlutterLogoStyle.horizontal), 
      FlutterLogo(size: 50, style: FlutterLogoStyle.stacked), 
      FlutterLogo(size: 50,), 
      Row (
         mainAxisAlignment:MainAxisAlignment.spaceAround,
         children: [
          Text("ini adalah column 1"),
          Text("ini adalah column 2"),
        ],
      ),
      Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Text("ini adalah row 1"),
          Text("ini adalah row 2"),
        ],
      )
     ],
    );
  }
}