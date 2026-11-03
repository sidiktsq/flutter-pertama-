import 'package:flutter/material.dart';

class LatihanView1 extends StatelessWidget {
  const LatihanView1({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 440,
          child: Center(
            child: ListView(
              children: [
                Container(
                    height: 300,
                    color: Colors.amberAccent,
                    child: Center(child: Text("Golongan Karya")),
                    
                  ),
                  Container(
                    height: 300,
                    color:  Colors.redAccent,
                    child: Center(child: Text("PDI Perjuangan")),
                  ),
                  Container(
                    height: 300,
                    color: Colors.blueAccent,
                    child: Center(child: Text("Demokrat")),
                  ),
                  Container(
                    height: 300,
                    color: Colors.green,
                    child: Center(child: Text("kratom")),
                  ),
                   Container(
                    height: 300,
                    color: Colors.blueGrey,
                    child: Center(child: Text("kratom")),
                  )
              ],
            ),
          ),
        ),
        Container(
          height: 339,
          child: Center(
            child: ListView(
              scrollDirection: Axis.horizontal,
              children: [
                 Container(
                    width: 200,
                    color: Colors.amberAccent,
                    child: Center(child: Text("Golongan Karya")),
                    
                  ),
                  Container(
                    width: 200,
                    color:  Colors.redAccent,
                    child: Center(child: Text("PDI Perjuangan")),
                  ),
                  Container(
                    width: 200,
                    color: Colors.blueAccent,
                    child: Center(child: Text("Demokrat")),
                  ),
                  Container(
                    width: 200,
                    color: Colors.green,
                    child: Center(child: Text("kratom")),
                  ),
                  Container(
                    width: 200,
                    color: Colors.blueGrey,
                    child: Center(child: Text("kratom")),
                  )
              ],
            ),
          ),
        )
      ],
    );
  }
}