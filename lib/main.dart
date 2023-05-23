import 'dart:ffi';

import 'package:farouq/mucis1.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: SafeArea(
        child: Scaffold(
          backgroundColor: const Color(0xffe8eefc),
          body: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: const Color(0xffe8eefc),
                          borderRadius: BorderRadius.circular(25),
                          boxShadow: [
                            const BoxShadow(
                              color: Color.fromARGB(255, 255, 255, 255),
                              offset: Offset(-5, -5),
                              blurRadius: 10,
                            ),
                            const BoxShadow(
                              color: Colors.grey,
                              offset: Offset(10, 10),
                              blurRadius: 20,
                            ),
                          ]),
                      child: Icon(
                        Icons.chevron_left,
                        size: 30,
                        color: Color(0xffbdc4d4),
                      ),
                    ),
                    Container(
                      height: 50,
                      width: 50,
                      decoration: BoxDecoration(
                          color: const Color(0xffe8eefc),
                          borderRadius: BorderRadius.circular(25),
                          boxShadow: [
                            const BoxShadow(
                              color: Colors.white,
                              offset: Offset(-5, -5),
                              blurRadius: 10,
                            ),
                            const BoxShadow(
                              color: Colors.grey,
                              offset: Offset(10, 10),
                              blurRadius: 16,
                            ),
                          ]),
                      child: const Icon(
                        Icons.stop,
                        size: 20,
                        color: Color(0xffbdc4d4),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    decoration:
                        BoxDecoration(shape: BoxShape.circle, boxShadow: [
                      BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          offset: const Offset(12, 12),
                          blurRadius: 7,
                          spreadRadius: 5),
                      BoxShadow(
                        color: Colors.white.withOpacity(0.5),
                        offset: const Offset(-12, -12),
                        blurRadius: 7,
                        spreadRadius: 5,
                      ),
                    ]),
                    child: const CircleAvatar(
                      radius: 100,
                      backgroundImage: NetworkImage(
                          "https://naijamz.com/images/Davido-Timeless-Album-artwork2.jpeg"),
                    ),
                  ),
                  const SizedBox(
                    height: 25,
                  ),
                  const Text(
                    "Unavaliable",
                    style: TextStyle(
                      fontSize: 19,
                      color: Color(0xff747f8d),
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "Davido",
                    style: TextStyle(fontSize: 18, color: Color(0xff9ea7b3)),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  const Padding(
                    padding: EdgeInsets.only(left: 8, right: 8),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "1:47",
                          style: TextStyle(fontSize: 11),
                        ),
                        Text("4.00", style: TextStyle(fontSize: 11)),
                      ],
                    ),
                  ),
                  Slider(
                      value: 0.5,
                      activeColor: const Color(0xffa2aef3),
                      inactiveColor: const Color(0xffdde0f6),
                      mouseCursor: MouseCursor.defer,
                      onChanged: (i) {}),
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
                          boxShadow: [
                            const BoxShadow(
                              color: Colors.white,
                              offset: Offset(-5, -5),
                              blurRadius: 10,
                            ),
                            const BoxShadow(
                              color: Colors.grey,
                              offset: Offset(10, 10),
                              blurRadius: 16,
                            ),
                          ]),
                      child: Icon(
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
                        color: Color(0xff7d9ffe),
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
                          boxShadow: [
                            const BoxShadow(
                              color: Colors.white,
                              offset: Offset(-5, -5),
                              blurRadius: 10,
                            ),
                            const BoxShadow(
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
        ),
      ),
    );
  }
}
