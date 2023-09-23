// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

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
                  padding: EdgeInsets.only(left: 20),
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
                    padding: const EdgeInsets.only(left: 5),
                    child: Container(
                      width: 270,
                      height: 350,
                      decoration: BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('lib/assets/Rectangle-1.png'),
                          fit: BoxFit.cover,
                        ),
                      ),
                      child: Stack(alignment: Alignment.bottomRight, children: [
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 19, 14),
                          child: Image(
                            image: AssetImage(
                              'lib/assets/Mask-Group.png',
                            ),
                            width: 179,
                            height: 239,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.fromLTRB(0, 0, 26, 20),
                          child: Image(
                            image: AssetImage(
                              'lib/assets/Saly-10.png',
                            ),
                            width: 179,
                            height: 239,
                          ),
                        ),
                        Positioned(
                          top: 25,
                          left: 28,
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
                          top: 80,
                          left: 28,
                          child: Text(
                            'UI/UX DESIGNER',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 110,
                          left: 28,
                          child: Text(
                            'BEGINNER',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ),
                  Container(
                    width: 270,
                    height: 350,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/assets/Rectangle-2.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Stack(alignment: Alignment.bottomRight, children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 22, 17),
                        child: Image(
                          image: AssetImage(
                            'lib/assets/Mask-Group-2.png',
                          ),
                          width: 179,
                          height: 239,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 150, 5, 0),
                        child: Image(
                          image: AssetImage(
                            'lib/assets/Saly-36.png',
                          ),
                          width: 179,
                          height: 239,
                        ),
                      ),
                      Positioned(
                        top: 25,
                        left: 28,
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
                        top: 80,
                        left: 28,
                        child: Text(
                          'GRAPHIC DESIGN',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Roboto',
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 28,
                        child: Text(
                          'MASTER',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Roboto',
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    width: 270,
                    height: 350,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/assets/Rectangle-1.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Stack(alignment: Alignment.bottomRight, children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 19, 14),
                        child: Image(
                          image: AssetImage(
                            'lib/assets/Mask-Group.png',
                          ),
                          width: 179,
                          height: 239,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 26, 20),
                        child: Image(
                          image: AssetImage(
                            'lib/assets/Saly-10.png',
                          ),
                          width: 179,
                          height: 239,
                        ),
                      ),
                      Positioned(
                        top: 25,
                        left: 28,
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
                        top: 80,
                        left: 28,
                        child: Text(
                          'UI/UX DESIGNER',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Roboto',
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 28,
                        child: Text(
                          'BEGINNER',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Roboto',
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ]),
                  ),
                  Container(
                    width: 270,
                    height: 350,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage('lib/assets/Rectangle-2.png'),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: Stack(alignment: Alignment.bottomRight, children: [
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 0, 22, 17),
                        child: Image(
                          image: AssetImage(
                            'lib/assets/Mask-Group-2.png',
                          ),
                          width: 179,
                          height: 239,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.fromLTRB(0, 150, 5, 0),
                        child: Image(
                          image: AssetImage(
                            'lib/assets/Saly-36.png',
                          ),
                          width: 179,
                          height: 239,
                        ),
                      ),
                      Positioned(
                        top: 25,
                        left: 28,
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
                        top: 80,
                        left: 28,
                        child: Text(
                          'GRAPHIC DESIGN',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Roboto',
                            color: Colors.white,
                          ),
                        ),
                      ),
                      Positioned(
                        top: 110,
                        left: 28,
                        child: Text(
                          'MASTER',
                          style: TextStyle(
                            fontSize: 25.0,
                            fontWeight: FontWeight.w500,
                            fontFamily: 'Roboto',
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ]),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 20),
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
                      Padding(
                        padding: const EdgeInsets.only(bottom: 20),
                        child: Text(
                          'From over 80 Lectures',
                          style: TextStyle(
                            fontSize: 14.0,
                            fontWeight: FontWeight.normal,
                            fontFamily: 'Roboto',
                            color: Color(0xFF9C9A9A),
                          ),
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
                  } //SWITCH CASE
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
