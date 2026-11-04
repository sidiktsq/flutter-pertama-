import 'package:flutter/material.dart';

class LatihanView1 extends StatelessWidget {
  LatihanView1({super.key});

  final List<Map<String , dynamic>> gallery = [
  {
  'title': 'Hikikomari Kyuuketsuki no Monmon (TV 2023)',
  'description': 
  'She has been a self-proclaimed professional shut-in (hikikomori) for three years. She hates the taste of blood, cannot use magic well, and is not physically strong',
  'cover': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSH0fTf5iDQINgzP9FN0NZx4yJFFAdutWCqFPa1PyaA5A&s=10',
  'duration':'240'
  },
  {
  'title': 'Horimiya (TV 2021)',
  'description': 
  'A popular girl and a quiet boy discover each other’s hidden personalities and develop a sweet high school romance.',
  'cover': 'https://cdn.myanimelist.net/images/anime/1695/111486.jpg',
  'duration':'240'
  },
  {
  'title': 'Kaguya-sama wa Kokurasetai (TV 2019)',
  'description': 
  'Two brilliant student council members secretly love each other but try to make the other confess first through clever mind games.',
  'cover': 'https://cdn.myanimelist.net/images/anime/1295/106551.jpg',
  'duration':'240'
  },
  {
  'title': 'Kimi no Na wa (Movie 2016)',
  'description': 
  'Mitsuha and Taki mysteriously begin swapping bodies and form a connection that transcends time and distance.',
  'cover': 'https://cdn.myanimelist.net/images/anime/5/87048.jpg',
  'duration':'240'
  },
  {
  'title': 'Sono Bisque Doll wa Koi wo Suru (TV 2022)',
  'description': 
  'A shy boy who makes traditional dolls meets a popular girl who loves cosplay, and their friendship slowly blossoms into romance.',
  'cover': 'https://cdn.myanimelist.net/images/anime/1179/119897.jpg',
  'duration':'240'
  },
  {
  'title': 'Kaoru Hana wa Rin to Saku (TV 2025)',
  'description': 
  'A kind-hearted boy from a school known for delinquents meets a cheerful girl from a prestigious school, and their relationship grows despite their different worlds.',
  'cover': 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcR3CUgTjPEBaCYymneohhKRXAoVkUgQjI4-n46loGBwag&s=10',
  'duration':'240'
  },
];

  @override
  Widget build(BuildContext context) {
    return Container(
      height: double.infinity,
      width: double.infinity,
      child: Column(
        children: [
          Expanded(
            flex: 4,
            child: Container(
              margin: EdgeInsets.all(10),
              child: ListView.builder(
                itemCount: gallery.length,
                itemBuilder: (context, index) {
                  final data = gallery[index];
                  return Container(
                    width: double.infinity,
                    height: 200,
                    margin: EdgeInsets.only(bottom: 10),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(data['cover']),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          top: 20,
                          left: 8,
                          child: Container(
                            child: Text(
                              data['title'],
                              style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          bottom: 8,
                          left: 8,
                          right: 8,
                          child: Container(
                            color: Colors.black54,
                            padding: EdgeInsets.all(8),
                            child: Text(
                              data['description'],
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                              ),
                              maxLines: 2,
                              overflow: TextOverflow.ellipsis,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 8,
                          right: 8,
                          child: Container(
                            color: Colors.black54,
                            padding: EdgeInsets.symmetric(
                                horizontal: 6, vertical: 4),
                            child: Text(
                              "${data['duration']} min",
                              style: TextStyle(color: Colors.white),
                            ),
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ),
          Expanded(
            child: Container(
              margin: EdgeInsets.all(10),
              width: double.infinity,
              child: ListView.builder(
                scrollDirection: Axis.horizontal,
                itemCount: gallery.length,
                itemBuilder: (context, index) {
                  final data = gallery[index];
                  return Container(
                    width: 100,
                    margin: EdgeInsets.all(4),
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(data['cover']),
                        fit: BoxFit.fill,
                      ),
                    ),
                    child: Center(
                      child: Container(
                        color: Colors.black54,
                        padding: EdgeInsets.all(4),
                        child: Text(
                          data['title'].toString(),
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  );
                },
              ),
            ),
          ),
        ],
      ),
    );
  }
}