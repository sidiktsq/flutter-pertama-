import 'package:flutter/material.dart';

class LatihanContainer extends StatelessWidget {
  const LatihanContainer({super.key});

  @override
  Widget build(BuildContext context) {
     return Container(
      width: double.infinity,
      height: 350,
      margin: EdgeInsets.all(10),
      padding: EdgeInsets.all(10),
      alignment: Alignment.bottomCenter,
      decoration: BoxDecoration(
        // color: const Color.fromARGB(255, 5, 20, 33),
        borderRadius: BorderRadius.circular(8),
        border:Border.all(color: const Color.fromARGB(255, 37, 28, 1),width: 5,),
        gradient: LinearGradient(
          colors: [
            const Color.fromARGB(255, 2, 253, 232),
            const Color.fromARGB(255, 42, 230, 9),
            const Color.fromARGB(255, 0, 0, 0),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        image: DecorationImage(
          image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRhu-8y2HX1Jc23DlfSzI8X-w0vdzD8ndYBhZOlZIbuzPF1_tj_xt3plBFT&s=10'),
          fit: BoxFit.cover,
        ),
      ),
      transform: Matrix4.rotationX(0.1),
      child: Text(
        "Kebakaran hutan dan lahan (karhutla) merupakan isu lingkungan krusial yang berdampak luas, mulai dari lonjakan emisi karbon dari lahan gambut yang mempercepat pemanasan global hingga krisis kesehatan akibat asap lintas batas. Penanganannya membutuhkan pendekatan multidimensi, mencakup penegakan hukum yang tegas dan adil bagi korporasi pembuat pelanggaran, penerapan teknologi pemantauan titik panas serta restorasi lahan gambut sebagai langkah mitigasi dini, hingga pencarian solusi atas dilema praktik pembukaan lahan tradisional.",
        
        textAlign: TextAlign.justify,
        style: TextStyle(
          backgroundColor: Colors.white, 
          color: Colors.black
        )
      ),
    );
  }
} 