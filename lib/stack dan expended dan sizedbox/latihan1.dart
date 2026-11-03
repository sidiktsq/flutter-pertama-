import 'package:flutter/material.dart';
class Latihan1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: double.infinity,
          padding: const EdgeInsets.all(24),
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [Color(0xFF3867E8), Color(0xFF5146E5)],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
            borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(28),
              bottomRight: Radius.circular(28),
            ),
          ),
          child: Row(
            children: [
              Container(
                width: 76,
                height: 76,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(50),
                ),
                child: const Icon(
                  Icons.person,
                  size: 55,
                  color: Color(0xFF3867E8),
                ),
              ),

              const SizedBox(width: 16),

              const Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Rizky Mochamad Sidik',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    SizedBox(height: 5),
                    Text(
                      'XII RPL',
                      style: TextStyle(fontSize: 12, color: Colors.white70),
                    ),
                  ],
                ),
              ),

              const SizedBox(width: 8),

              const Icon(
                Icons.notifications_none,
                color: Colors.white,
                size: 28,
              ),
            ],
          ),
        ),

        const SizedBox(height: 20),

        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Container(
            height: 240,
            width: double.infinity,
            decoration: BoxDecoration(
              gradient: const LinearGradient(
                colors: [Color(0xFF1557A6), Color(0xFF59B9E8)],
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
              ),
              borderRadius: BorderRadius.circular(18),
            ),
            child: Stack(
              children: [
                const Positioned(
                  right: 15,
                  top: 15,
                  child: Icon(
                    Icons.flutter_dash,
                    size: 100,
                    color: Colors.white24,
                  ),
                ),

                Padding(
                  padding: const EdgeInsets.all(20),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 6,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white24,
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: const Text(
                          'TETAP SEMANGAT!',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 11,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),

                      const SizedBox(height: 14),

                      const Text(
                        'Belajar Flutter!',
                        style: TextStyle(
                          fontSize: 27,
                          height: 1.15,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),

                      const SizedBox(height: 10),

                      const Text(
                        'Bangun aplikasi mulai dari fundamental!',
                        style: TextStyle(fontSize: 14, color: Colors.white),
                      ),

                      const Spacer(),

                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 18,
                          vertical: 12,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(30),
                        ),
                        child: const Row(
                          mainAxisSize: MainAxisSize.min,
                          children: [
                            Text(
                              'Mulai Belajar',
                              style: TextStyle(
                                color: Color(0xFF17346D),
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 10),
                            Icon(
                              Icons.arrow_forward,
                              color: Color(0xFF17346D),
                              size: 18,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
        const SizedBox(height: 20),  
        Padding(
          padding: const EdgeInsets.all(16),
          child: Text(
            'skill saya',
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Row(
  children: [
    Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      height: 100,
      width: 100,
   decoration: BoxDecoration(
    color: Colors.cyan,
     image: const DecorationImage(
      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRI54guGV79U7DS3XQFO5GigZdsEV2xHwrllj9QBN53mA&s=10'),
      fit: BoxFit.cover,
     )
   ),  
      child: const Stack(
                  children: [
                    Positioned(
                      top: 4,
                      right: 4,
                      child: Icon(
                        Icons.check_circle,
                        color: Color.fromARGB(255, 255, 255, 255),
                        size: 20,
                      ),
                    ),
                    Positioned(
                      bottom: 2,
                      right: 2,
                      child: Text(
                        'LARAVEL',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
      ),
    Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      height: 100,
      width: 100,
   decoration: BoxDecoration(
    color: Colors.cyan,
   
     image: const DecorationImage(
      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTpuNE_ASb0ewCvWZCel5xzw53zPgfasWVmODyiF0233w&s'),
      fit: BoxFit.cover,
     )
   ),
   child: const Stack(
                  children: [
                    Positioned(
                      top: 4,
                      right: 4,
                      child: Icon(
                        Icons.check_circle,
                        color: Color.fromARGB(255, 255, 255, 255),
                        size: 20,
                      ),
                    ),
                    Positioned(
                      bottom: 2,
                      right: 2,
                      child: Text(
                        'nuxt',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
    ),
     Container(
      margin: const EdgeInsets.symmetric(horizontal: 20),
      height: 100,
      width: 100,
   decoration: BoxDecoration(
    color: Colors.cyan,

     image: const DecorationImage(
      image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRYOpVKFcE6EcAbJnHSMO4mMeAwthEHKPOwlzI0yeN7ag&s=10'),
      fit: BoxFit.cover,
     )
   ),
   child: const Stack(
                  children: [
                    Positioned(
                      top: 4,
                      right: 4,
                      child: Icon(
                        Icons.check_circle,
                        color: Color.fromARGB(255, 255, 255, 255),
                        size: 20,
                      ),
                    ),
                    Positioned(
                      bottom: 2,
                      right: 2,
                      child: Text(
                        'flutter',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 11,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ],
                ),
    ),
  ],
),
      ],
    );
  }
}
