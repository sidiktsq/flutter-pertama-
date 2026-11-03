import 'package:flutter/material.dart';

class ListBuilder2 extends StatelessWidget {
  const ListBuilder2({super.key});

  final List<Map<String, dynamic>> siswa = const [
    {"nama": "Andra", "kelas": "XII RPL 1", "umur": 18},
    {"nama": "Lintang Suradi", "kelas": "XII RPL 2", "umur": 17},
    {"nama": "Ikbal", "kelas": "XII RPL 3", "umur": 18},
    {"nama": "Dadan", "kelas": "XII RPL 4", "umur": 18},
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: siswa.length,
      itemBuilder: (context, index) {
        final data = siswa[index];
        return Card(
          margin: EdgeInsets.all(10),
          child: ListTile(
            leading: CircleAvatar(
              child: Text(data["nama"][0]),
            ),
            title: Text(data["nama"]),
            subtitle: Text("${data["kelas"]} - ${data["umur"]} tahun"),
            trailing: Icon(Icons.arrow_forward_ios),
          ),
        );
      }
    );
  }
}