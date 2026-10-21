import 'package:flutter/material.dart';

class ColumWidget extends StatelessWidget {
  const ColumWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        FlutterLogo(size: 50, style: FlutterLogoStyle.horizontal), 
        FlutterLogo(size: 50, style: FlutterLogoStyle.stacked), 
        FlutterLogo(size: 50,), 
      ],
    );
  }
}