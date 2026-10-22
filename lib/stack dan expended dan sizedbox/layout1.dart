import 'package:flutter/material.dart';

class Layout1 extends StatelessWidget {
  const Layout1({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
       height: 72,
       padding: EdgeInsets.all(12),
       margin: EdgeInsets.all(12),
       decoration: BoxDecoration(
        color: Color(0xFFFFFFFF),
        borderRadius: BorderRadius.circular(8),
       boxShadow: [BoxShadow(color: Colors.black,blurRadius: 6)],
       ), 
       child: Row(
        children: [
          SizedBox(
            width: 60,
            height: 60,
            child: CircleAvatar(
              backgroundImage: NetworkImage(
                "https://avatars.githubusercontent.com/u/230048582?v=4"
              ),
            ),
          ),
          SizedBox(width: 12,),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("sidiktsq"),
                SizedBox(height: 4,),
                Text("kelas 12")
              ],
            ),
            ),
        ],
       ),
      ),
    );
  }
}