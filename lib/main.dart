// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color(0xFF29274F),
        body: ListView(
          children: [
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 25, 0, 0),
                  child: Text(
                    'Online',
                    style: TextStyle(
                      fontSize: 36.0,
                      fontWeight: FontWeight.w500,
                      fontFamily: 'Roboto',
                      color: Colors.white,
                    ),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(20, 0, 0, 10),
                  child: Text(
                    'Master Class',
                    style: TextStyle(
                      fontSize: 36.0,
                      fontWeight: FontWeight.w400,
                      fontFamily: 'Roboto',
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 230,
                      height: 335,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFF9288E4),
                            Color(0xFF534EA7),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                      ),
                      child: Stack(children: [
                        Positioned(
                          top: 70,
                          right: -1,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(22),
                            child: Container(
                              width: 250,
                              height: 267,
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Positioned(
                                    right: -55,
                                    top: 115,
                                    child: Image(
                                      image: AssetImage(
                                        'lib/assets/Ellipse-1.png',
                                      ),
                                    ),
                                  ),
                                  Image(
                                    image: AssetImage(
                                      'lib/assets/Saly-10.png',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 14,
                          left: 10,
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xFFAFA8EE),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Text(
                                'Recommended',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              )),
                        ),
                        Positioned(
                          top: 65,
                          left: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'UI/UX DESIGNER',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'BEGINNER',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 230,
                      height: 335,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFF4C465),
                            Color(0xFFC63956),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                      ),
                      child: Stack(children: [
                        Positioned(
                          top: 70,
                          right: -1,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(22),
                            child: Container(
                              width: 250,
                              height: 267,
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Positioned(
                                    right: -55,
                                    top: 115,
                                    child: Image(
                                      image: AssetImage(
                                        'lib/assets/Ellipse-blue.png',
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 25,
                                    left: 30,
                                    child: Image(
                                      image: AssetImage(
                                        'lib/assets/Saly-36.png',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 14,
                          left: 10,
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color(0xFFF4C67A),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Text(
                                'NEW CLASS',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              )),
                        ),
                        Positioned(
                          top: 65,
                          left: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'GRAPHIC DESIGN',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'MASTER',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 230,
                      height: 335,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 136, 228, 147),
                            Color.fromARGB(255, 152, 34, 122),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                      ),
                      child: Stack(children: [
                        Positioned(
                          top: 70,
                          right: -1,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(22),
                            child: Container(
                              width: 250,
                              height: 267,
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Positioned(
                                    right: -55,
                                    top: 115,
                                    child: Image(
                                      image: AssetImage(
                                        'lib/assets/Ellipse-1.png',
                                      ),
                                    ),
                                  ),
                                  Image(
                                    image: AssetImage(
                                      'lib/assets/Saly-10.png',
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 14,
                          left: 10,
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 153, 224, 185),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Text(
                                'TRENDING',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              )),
                        ),
                        Positioned(
                          top: 65,
                          left: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'LAYOUTING',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'INTERMEDIATE',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 20),
                    child: Container(
                      width: 230,
                      height: 335,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(22),
                        gradient: LinearGradient(
                          colors: [
                            Color.fromARGB(255, 57, 73, 198),
                            Color.fromARGB(255, 255, 251, 0),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                      ),
                      child: Stack(children: [
                        Positioned(
                          top: 70,
                          right: -1,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(22),
                            child: Container(
                              width: 250,
                              height: 267,
                              child: Stack(
                                alignment: Alignment.bottomRight,
                                children: [
                                  Positioned(
                                    right: -55,
                                    top: 115,
                                    child: Image(
                                      image: AssetImage(
                                        'lib/assets/Ellipse-blue.png',
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    top: 25,
                                    left: 30,
                                    child: Image(
                                      image: AssetImage(
                                        'lib/assets/Saly-36.png',
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          top: 14,
                          left: 10,
                          child: Container(
                              padding: EdgeInsets.all(10),
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 134, 153, 225),
                                borderRadius: BorderRadius.circular(50),
                              ),
                              child: Text(
                                'REMASTERED',
                                style: TextStyle(
                                  fontSize: 16.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              )),
                        ),
                        Positioned(
                          top: 65,
                          left: 12,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'MATERIAL DESIGN',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                'BASICS',
                                style: TextStyle(
                                  fontSize: 25.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Colors.white,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ]),
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
              child: Row(
                children: [
                  Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Free online class',
                        style: TextStyle(
                          fontSize: 25.0,
                          fontWeight: FontWeight.w500,
                          fontFamily: 'Roboto',
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        'From over 80 Lectures',
                        style: TextStyle(
                          fontSize: 14.0,
                          fontWeight: FontWeight.normal,
                          fontFamily: 'Roboto',
                          color: Color(0xFF9C9A9A),
                        ),
                      )
                    ],
                  )
                ],
              ),
            ),
            Container(
              height: 400,
              child: ListView.builder(
                itemCount: 4,
                itemBuilder: (context, index) {
                  switch (index) {
                    case 0:
                      return Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Stack(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                        'lib/assets/Rectangle-3.png',
                                      ),
                                      height: 150,
                                      width: 400,
                                    ),
                                    Positioned(
                                      top: 15,
                                      left: 40,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Rectangle-4.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 52,
                                      left: 40,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Saly-24.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 55,
                                      right: 3,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Ellipse-2.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 57,
                                      right: 5,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/play.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 35,
                                      left: 170,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Flutter Developer',
                                            style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Roboto',
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                            ),
                                          ),
                                          Text(
                                            '8 Hours',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.normal,
                                              fontFamily: 'Roboto',
                                              color: Color(0xFF9C9A9A),
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                  'lib/assets/5star.png',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    case 1:
                      return Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Stack(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                        'lib/assets/Rectangle-3.png',
                                      ),
                                      height: 180,
                                      width: 400,
                                    ),
                                    Positioned(
                                      top: 25,
                                      left: 40,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Rectangle-5.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 55,
                                      left: 30,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Saly-13.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 69,
                                      right: 3,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Ellipse-2.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 71,
                                      right: 5,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/play.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 45,
                                      left: 170,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Full Stack Javascript',
                                            style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Roboto',
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                            ),
                                          ),
                                          Text(
                                            '6 Hours',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.normal,
                                              fontFamily: 'Roboto',
                                              color: Color(0xFF9C9A9A),
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                  'lib/assets/5star.png',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    case 2:
                      return Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Stack(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                        'lib/assets/Rectangle-3.png',
                                      ),
                                      height: 150,
                                      width: 400,
                                    ),
                                    Positioned(
                                      top: 15,
                                      left: 40,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Rectangle-4.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 52,
                                      left: 40,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Saly-24.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 55,
                                      right: 3,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Ellipse-2.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 57,
                                      right: 5,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/play.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 35,
                                      left: 170,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Flutter Developer',
                                            style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Roboto',
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                            ),
                                          ),
                                          Text(
                                            '8 Hours',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.normal,
                                              fontFamily: 'Roboto',
                                              color: Color(0xFF9C9A9A),
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                  'lib/assets/5star.png',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                    case 3:
                      return Padding(
                        padding: const EdgeInsets.only(left: 10),
                        child: Column(
                          children: [
                            Row(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Stack(
                                  children: [
                                    Image(
                                      image: AssetImage(
                                        'lib/assets/Rectangle-3.png',
                                      ),
                                      height: 180,
                                      width: 400,
                                    ),
                                    Positioned(
                                      top: 25,
                                      left: 40,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Rectangle-5.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      bottom: 55,
                                      left: 30,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Saly-13.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 69,
                                      right: 3,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/Ellipse-2.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 71,
                                      right: 5,
                                      child: Image(
                                        image: AssetImage(
                                          'lib/assets/play.png',
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      top: 45,
                                      left: 170,
                                      child: Column(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'FullStack JavaScript',
                                            style: TextStyle(
                                              fontSize: 18.0,
                                              fontWeight: FontWeight.w500,
                                              fontFamily: 'Roboto',
                                              color: Color.fromARGB(
                                                  255, 255, 255, 255),
                                            ),
                                          ),
                                          Text(
                                            '6 Hours',
                                            style: TextStyle(
                                              fontSize: 12.0,
                                              fontWeight: FontWeight.normal,
                                              fontFamily: 'Roboto',
                                              color: Color(0xFF9C9A9A),
                                            ),
                                          ),
                                          SizedBox(height: 5),
                                          Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            children: [
                                              Image(
                                                image: AssetImage(
                                                  'lib/assets/5star.png',
                                                ),
                                              ),
                                            ],
                                          ),
                                        ],
                                      ),
                                    )
                                  ],
                                ),
                              ],
                            ),
                          ],
                        ),
                      );
                  }
                  return null; //SWITCH CASE
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
