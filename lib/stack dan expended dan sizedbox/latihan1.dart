import 'package:flutter/material.dart';

class acik1 extends StatelessWidget {
  const acik1({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
       height: 72,
       padding: EdgeInsets.all(12),
       margin: EdgeInsets.all(12),
       decoration: BoxDecoration(
        color: Color.fromARGB(255, 0, 77, 244),
        borderRadius: BorderRadius.circular(8),
       boxShadow: [BoxShadow(color: Colors.black,blurRadius: 6)],
       ), 
       child: Row(
        children: [
          SizedBox(
            width: 60,
            height: 60,
            child: Icon(Icons.person, size: 50, color: const Color.fromARGB(255, 255, 255, 255),),
          ),
          SizedBox(width: 12,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("sidiktsq"),
                SizedBox(height: 4,),
                Text("kelas 12"),
              ],
            ),
            ),
             SizedBox(
            width: 60,
            height: 60,
            child: Icon(Icons.notifications, size: 30, color: const Color.fromARGB(255, 255, 255, 255),),
          ),
        ],
       ),
      ),
    
    );
  }
}