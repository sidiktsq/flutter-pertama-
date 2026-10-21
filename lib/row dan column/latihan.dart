import 'package:flutter/material.dart';

class LatihanWidget extends StatelessWidget {
  const LatihanWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFFE9DDF5),
      body: Center(
        child: Container(
          width: 350 ,
          height: MediaQuery.of(context).size.height * 0.94,
          padding: EdgeInsets.all(16),
          decoration: BoxDecoration(
            color: Color(0xFFF0E8FA),
            border: Border.all(color: Colors.black, width: 2),
            borderRadius: BorderRadius.circular(25),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Icon(Icons.settings),
                  Row(
                    children: [
                      Icon(Icons.folder),
                      SizedBox(width: 10),
                      Icon(Icons.search),
                    ],
                  ),
                ],
              ),

              SizedBox(height: 20),

              Text(
                'Save now.\nFind anytime.',
                style: TextStyle(
                  fontSize: 27,
                  fontWeight: FontWeight.bold,
                  height: 1.15,
                ),
              ),

              SizedBox(height: 16),

              Row(
                children: [
                  Expanded(
                    child: Container(
                      padding: EdgeInsets.symmetric(
                        horizontal: 10,
                        vertical: 13,
                      ),
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.black, width: 2),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: Text(
                        'Paste link to save',
                        style: TextStyle(fontSize: 12),
                      ),
                    ),
                  ),
                  SizedBox(width: 8),
                  Container(
                    padding: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                      color: Color(0xFFFFD66B),
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: Icon(Icons.add),
                  ),
                ],
              ),

              SizedBox(height: 18),

              Text(
                'My Collections',
                style: TextStyle(fontWeight: FontWeight.bold, fontSize: 14),
              ),

              SizedBox(height: 10),

              Expanded(
                child: GridView.count(
                  padding: EdgeInsets.only(bottom: 5, right: 3),
                  crossAxisCount: 2,
                  crossAxisSpacing: 12,
                  mainAxisSpacing: 12,
                  childAspectRatio: 1.15,
                  children: [
                    kartu('Unsorted', Icons.folder, Colors.purple.shade100),
                    kartu('Most watched', Icons.bolt, Colors.green.shade300),
                    kartu(
                      'Learning & Research',
                      Icons.book,
                      Colors.orange.shade100,
                    ),
                    kartu(
                      'Coffee & Chill Spots',
                      Icons.coffee,
                      Colors.lightGreen.shade200,
                    ),
                    kartu('Travel plans', Icons.flight, Colors.pink.shade200),
                    kartu(
                      'Weekend Recipes',
                      Icons.favorite,
                      Colors.blue.shade200,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget kartu(String judul, IconData ikon, Color warna) {
    return Container(
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.black, width: 2),
        borderRadius: BorderRadius.circular(12),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            padding: EdgeInsets.all(7),
            color: warna,
            child: Icon(ikon, size: 20),
          ),
          Spacer(),
          Text(
            judul,
            style: TextStyle(fontSize: 11, fontWeight: FontWeight.w600),
          ),
        ],
      ),
    );
  }
}