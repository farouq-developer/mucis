import 'package:flutter/material.dart';

class music1 extends StatelessWidget {
  music1({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: SafeArea(
          child: Scaffold(
        backgroundColor: Color(0xffe8eefc),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: const Color(0xffe8eefc),
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromARGB(255, 255, 255, 255),
                          offset: Offset(-5, -5),
                          blurRadius: 10,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(10, 10),
                          blurRadius: 20,
                        ),
                      ]),
                  child: const Icon(
                    Icons.file_copy,
                    size: 30,
                    color: Color(0xffbdc4d4),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(shape: BoxShape.circle, boxShadow: [
                    BoxShadow(
                        color: const Color(0xffb1b7c3).withOpacity(0.7),
                        offset: const Offset(8, 8),
                        blurRadius: 8,
                        spreadRadius: 1),
                    BoxShadow(
                      color: Colors.white.withOpacity(0.5),
                      offset: const Offset(-12, -12),
                      blurRadius: 7,
                      spreadRadius: 5,
                    ),
                  ]),
                  child: const CircleAvatar(
                    radius: 75,
                    backgroundImage: NetworkImage(
                        "https://naijamz.com/images/Davido-Timeless-Album-artwork2.jpeg"),
                  ),
                ),
                Container(
                  height: 50,
                  width: 50,
                  decoration: BoxDecoration(
                      color: const Color(0xffe8eefc),
                      borderRadius: BorderRadius.circular(25),
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromARGB(255, 255, 255, 255),
                          offset: Offset(-5, -5),
                          blurRadius: 10,
                        ),
                        BoxShadow(
                          color: Colors.grey,
                          offset: Offset(10, 10),
                          blurRadius: 20,
                        ),
                      ]),
                  child: const Icon(
                    Icons.chevron_left,
                    size: 30,
                    color: Color(0xffbdc4d4),
                  ),
                ),
              ],
            ),
            Column(
              children: [
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Holix",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xff7c8699),
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Flume",
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xff9ca3b0)),
                            ),
                          ],
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              color: const Color(0xffe8eefc),
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  offset: Offset(-5, -5),
                                  blurRadius: 10,
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(10, 10),
                                  blurRadius: 20,
                                ),
                              ]),
                          child: const Icon(
                            Icons.play_arrow,
                            size: 30,
                            color: Color(0xffbdc4d4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Never BE Like You",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xff7c8699),
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Flume x Kia",
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xff9ca3b0)),
                            ),
                          ],
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              color: const Color(0xffe8eefc),
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  offset: Offset(-5, -5),
                                  blurRadius: 10,
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(10, 10),
                                  blurRadius: 20,
                                ),
                              ]),
                          child: const Icon(
                            Icons.play_arrow,
                            size: 30,
                            color: Color(0xffbdc4d4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    height: 60,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(16),
                      color: const Color(0xffcddaf2),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Padding(
                          padding: EdgeInsets.all(8.0),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Unavaliable ",
                                style: TextStyle(
                                    fontSize: 20,
                                    color: Color(0xff7c8699),
                                    fontWeight: FontWeight.bold),
                              ),
                              Text(
                                "Davido",
                                style: TextStyle(
                                    fontSize: 16, color: Color(0xff9ca3b0)),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                            color: const Color(0xff8da6fc),
                            borderRadius: BorderRadius.circular(25),
                          ),
                          child: const Icon(
                            Icons.stop,
                            size: 20,
                            color: Color(0xffbdc4d4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Numb & Getting Colder",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xff7c8699),
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Flume x Kucha",
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xff9ca3b0)),
                            ),
                          ],
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              color: const Color(0xffe8eefc),
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  offset: Offset(-5, -5),
                                  blurRadius: 10,
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(10, 10),
                                  blurRadius: 20,
                                ),
                              ]),
                          child: const Icon(
                            Icons.play_arrow,
                            size: 30,
                            color: Color(0xffbdc4d4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Say it",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color(0xff7c8699),
                                  fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "Flume",
                              style: TextStyle(
                                  fontSize: 16, color: Color(0xff9ca3b0)),
                            ),
                          ],
                        ),
                        Container(
                          height: 35,
                          width: 35,
                          decoration: BoxDecoration(
                              color: const Color(0xffe8eefc),
                              borderRadius: BorderRadius.circular(25),
                              boxShadow: const [
                                BoxShadow(
                                  color: Color.fromARGB(255, 255, 255, 255),
                                  offset: Offset(-5, -5),
                                  blurRadius: 10,
                                ),
                                BoxShadow(
                                  color: Colors.grey,
                                  offset: Offset(10, 10),
                                  blurRadius: 20,
                                ),
                              ]),
                          child: const Icon(
                            Icons.play_arrow,
                            size: 30,
                            color: Color(0xffbdc4d4),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.only(right: 22, bottom: 16),
                  child: Container(
                    height: 60.0,
                    width: 60.0,
                    decoration: BoxDecoration(
                        color: const Color(0xffe8eefc),
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-5, -5),
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(10, 10),
                            blurRadius: 16,
                          ),
                        ]),
                    child: const Icon(
                      Icons.fast_rewind,
                      size: 22,
                      color: Color(0xffbdc4d4),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(bottom: 16),
                  child: Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                      color: const Color(0xff7d9ffe),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: const Icon(
                      Icons.pause,
                      size: 22,
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 22, bottom: 16),
                  child: Container(
                    height: 60,
                    width: 60,
                    decoration: BoxDecoration(
                        color: const Color(0xffe8eefc),
                        borderRadius: BorderRadius.circular(30),
                        boxShadow: const [
                          BoxShadow(
                            color: Colors.white,
                            offset: Offset(-5, -5),
                            blurRadius: 10,
                          ),
                          BoxShadow(
                            color: Colors.grey,
                            offset: Offset(10, 10),
                            blurRadius: 16,
                          ),
                        ]),
                    child: const Icon(
                      Icons.fast_forward,
                      size: 22,
                      color: Color(0xffbdc4d4),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      )),
    );
  }
}
