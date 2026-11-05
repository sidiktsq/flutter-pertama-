import 'package:flutter/material.dart';
import 'package:flutter_sidik/navigation/about_page.dart';

class contohnav extends StatelessWidget {
  const contohnav({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
     
      body: Center(
        child: Column(
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) {
                      return AboutPage(
                        nama: "sidik",
                        kelas: "xii",
                        umur: 17,
                      );
                    },
                  ),
                );
              },
              child: Text("pindah ke halaman about"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/cobain');
              },
              child: Text("grid"),
            ),
               ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/LatihanView1');
              },
              child: Text("list"),
            ),
                ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/LatihanContainer');
              },
              child: Text("container"),
            ),    ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Latihan2');
              },
              child: Text("row dan colum "),
            ),ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/Latihan1');
              },
              child: Text("stack expanded sizeboxe "),
            )
          ],
        ),
      ),
    );
  }
}