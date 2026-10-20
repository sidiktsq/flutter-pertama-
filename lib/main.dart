import 'package:flutter/material.dart';

void main() {
  runApp(const Myapp());
}

class Myapp extends StatelessWidget {
  const Myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text(
            "belajar flutter",
            style: TextStyle(color: Colors.white),
          ),
          backgroundColor: const Color.fromARGB(255, 22, 0, 57),
          iconTheme: const IconThemeData(color: Colors.white),
        ),
        body: const Center(
          child: Text("flutter well banget", style: TextStyle(fontSize: 18)),
        ),
      ),
    );
  }
}
