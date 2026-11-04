
import 'package:flutter/material.dart';

class Kelompok extends StatelessWidget {
  Kelompok({super.key});

  final List<Map<String, dynamic>> controls = [
    {
      'icon': Icons.shuffle,
      'color': Colors.white,
    },
    {
      'icon': Icons.skip_previous,
      'color': Colors.white,
    },
    {
      'icon': Icons.pause,
      'color': Colors.black,
    },
    {
      'icon': Icons.skip_next,
      'color': Colors.white,
    },
    {
      'icon': Icons.repeat,
      'color': Colors.green,
    },
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 22, 0, 165),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              
              Container(
                width: double.infinity,
                height: 400,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 12, 105, 255),
                  borderRadius: BorderRadius.circular(15),
                ),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(15),
                  child: Image.network(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSp1o7C2JNtszNgnqskZMgiFlWgxY7ujpjTOPe_rqehOw&s',
                    fit: BoxFit.cover,
                  ),
                ),
              ),

              const SizedBox(height: 25),

              
              Row(
                children: [
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Text(
                          'I dont wanna do this anymore',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 30,
                            fontWeight: FontWeight.bold,
                          ),
                        ),

                        const SizedBox(height: 5),

                        const Text(
                          'XXXTENTACION',
                          style: TextStyle(
                            color: Colors.white70,
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),

                  const Icon(
                    Icons.check_circle,
                    color: Colors.green,
                    size: 40,
                  ),
                ],
              ),

              const SizedBox(height: 30),

              // PROGRESS BAR
              SliderTheme(
                data: SliderTheme.of(context).copyWith(
                  trackHeight: 4,
                  thumbShape: const RoundSliderThumbShape(
                    enabledThumbRadius: 7,
                  ),
                  overlayShape: const RoundSliderOverlayShape(
                    overlayRadius: 14,
                  ),
                  activeTrackColor: Colors.white,
                  inactiveTrackColor: Colors.white24,
                  thumbColor: Colors.white,
                ),
                child: Slider(
                  value: 5,
                  min: 0,
                  max: 220,
                  onChanged: (value) {},
                ),
              ),

              // DURASI LAGU
              const Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text(
                    '0:05',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                  ),

                  Text(
                    '-3:40',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 20),

              // GRIDVIEW TOMBOL MUSIK
              GridView.builder(
                shrinkWrap: true,
                physics: const NeverScrollableScrollPhysics(),
                itemCount: controls.length,
                gridDelegate:
                    const SliverGridDelegateWithFixedCrossAxisCount(
                  crossAxisCount: 5,
                  crossAxisSpacing: 5,
                  mainAxisSpacing: 5,
                  childAspectRatio: 1,
                ),
                itemBuilder: (context, index) {
                  return Center(
                    child: Container(
                      width: index == 2 ? 85 : 55,
                      height: index == 2 ? 85 : 55,
                      decoration: BoxDecoration(
                        color: index == 2
                            ? Colors.white
                            : Colors.transparent,
                        shape: BoxShape.circle,
                      ),
                      child: IconButton(
                        onPressed: () {},
                        icon: Icon(
                          controls[index]['icon'],
                          color: controls[index]['color'],
                          size: index == 2 ? 45 : 35,
                        ),
                      ),
                    ),
                  );
                },
              ),
            ],
          ),
        ),
      ),
    );
  }
}
