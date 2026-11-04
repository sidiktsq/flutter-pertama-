
import 'package:flutter/material.dart';

class cobain extends StatelessWidget {
  cobain({super.key});

  final List<Map<String, dynamic>> gallery = [
    {
      'title': 'SAD! - XXXTENTACION',
      'description':
          'A popular emotional song about heartbreak, love, and the pain of losing someone.',
      'cover':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTicJA6IbXX6fQMWpO21fnWFarbapQqZBcWwpD9dg1aPg&s=10',
      'duration': '2:30',
    },
    {
      'title': 'Jocelyn Flores - XXXTENTACION',
      'description':
          'A deeply emotional song inspired by loss, sadness, and personal struggles.',
      'cover':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRK9HEVYqJduOmoWZxo1PSAg--fWMH4bjS8jNcxRRgdOw&s=10',
      'duration': '3:00',
    },
    {
      'title': 'Moonlight - XXXTENTACION',
      'description':
          'A melodic hip-hop song with a catchy beat and a relaxed atmosphere.',
      'cover':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbV4d9-IJeJPtYfnkFVMPGwFX3H1yg9MI_pC7KyJzYMA&s=10',
      'duration': '2:15',
    },
    {
      'title': 'Hope - XXXTENTACION',
      'description':
          'A heartfelt song dedicated to victims of tragedy, carrying a message of hope.',
      'cover':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSzYazKF1CikIYEoTAOfeWVfHKSXWF2kv7I2ggNmh0RfQ&s=10',
      'duration': '2:50',
    },
    {
      'title': 'Everybody Dies in Their Nightmares - XXXTENTACION',
      'description':
          'A dark and introspective song about nightmares, loneliness, and inner struggles.',
      'cover':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRMkr__decNckAeCTxgkV0pvZqebebbhf0HJKFmRLALPA&s=10',
      'duration': '2:11',
    },
    {
      'title': 'Changes - XXXTENTACION',
      'description':
          'A melancholic piano-based song about changes in a relationship and emotional pain.',
      'cover':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTzV9izxbNSOA9mirm8Fc6-YrOedYW9Elvfh5xhRE0g4Q&s=10',
      'duration': '2:10',
    },
    {
      'title': 'I Don’t Wanna Do This Anymore - XXXTENTACION',
      'description':
          'An emotional song about heartbreak, loneliness, and the desire to escape from pain.',
      'cover':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSZBBYN--gokrcyxmGr0bPtluNg-A2YRF_PNdPfvvkPwg&s=10',
      'duration': '2:50',
    },
    {
      'title': 'Revenge - XXXTENTACION',
      'description':
          'A melancholic song about betrayal, heartbreak, and the emotional aftermath of a relationship.',
      'cover':
          'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTicJA6IbXX6fQMWpO21fnWFarbapQqZBcWwpD9dg1aPg&s=10',
      'duration': '2:22',
    },
  ];

  final List<Map<String, dynamic>> produk = [
    {
      'nama': 'Hip-Hop',
      'icon': Icons.mic,
      'warna': Colors.black,
    },
    {
      'nama': 'Pop',
      'icon': Icons.music_note,
      'warna': const Color.fromARGB(255, 183, 255, 0),
    },
    {
      'nama': 'Rock',
      'icon': Icons.music_video,
      'warna': const Color.fromARGB(255, 14, 1, 152),
    },
    {
      'nama': 'Jazz',
      'icon': Icons.piano,
      'warna': const Color.fromARGB(255, 255, 0, 204),
    },
    {
      'nama': 'R&B',
      'icon': Icons.headphones,
      'warna': const Color.fromARGB(255, 0, 200, 255),
    },
    {
      'nama': 'EDM',
      'icon': Icons.album,
      'warna': const Color.fromARGB(255, 255, 140, 0),
    },
  ];

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          
          Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "music",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          
          SizedBox(
            height: 310,
            child: ListView.builder(
              padding: EdgeInsets.symmetric(horizontal: 6),
              scrollDirection: Axis.horizontal,
              itemCount: gallery.length,
              itemBuilder: (context, index) {
                final data = gallery[index];

                return Container(
                  width: 170,
                  margin: EdgeInsets.all(6),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 160,
                        height: 220,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          image: DecorationImage(
                            image: NetworkImage(data['cover']),
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),

                      SizedBox(height: 8),

                      Text(
                        data['title'].toString(),
                        maxLines: 2,
                        overflow: TextOverflow.ellipsis,
                        style: TextStyle(
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      SizedBox(height: 4),

                      Text(
                        data['duration'].toString(),
                        style: TextStyle(
                          fontSize: 11,
                          color: Colors.grey,
                        ),
                      ),
                    ],
                  ),
                );
              },
            ),
          ),

          
          Padding(
            padding: EdgeInsets.all(10),
            child: Text(
              "genre",
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          
          GridView.builder(
            padding: EdgeInsets.all(10),
            shrinkWrap: true,
            physics: NeverScrollableScrollPhysics(),
            itemCount: produk.length,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              childAspectRatio: 1.5,
            ),
            itemBuilder: (context, index) {
              final data = produk[index];

              return Container(
                decoration: BoxDecoration(
                  color: data['warna'],
                  borderRadius: BorderRadius.circular(12),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Icon(
                      data['icon'],
                      size: 40,
                      color: Colors.white,
                    ),

                    SizedBox(height: 8),

                    Text(
                      data['nama'],
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
