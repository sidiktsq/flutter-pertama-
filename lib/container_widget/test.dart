import 'package:flutter/material.dart';

class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        // ✅ Named argument specified
        children: [
          Text('welcome'),
          const SizedBox(width: 10),
          Text('Dunia'),
          const SizedBox(width: 10),
          Text('Flutter'),
        ],
      ),
    );
  }
}
