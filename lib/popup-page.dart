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
              children: [
                Row(
                  children: [
                    Container(
                      width: 416,
                      height: 330,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.only(
                          bottomLeft: Radius.circular(22),
                          bottomRight: Radius.circular(22),
                        ),
                        gradient: LinearGradient(
                          colors: [
                            Color(0xFFF4C465),
                            Color(0xFFC63956),
                          ],
                          begin: Alignment.topLeft,
                          end: Alignment.bottomRight,
                        ),
                      ),
                      child: Stack(alignment: Alignment.bottomRight, children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(22),
                          child: Container(
                            width: 400,
                            height: 400,
                            child: Stack(
                              alignment: Alignment.bottomRight,
                              children: [
                                Positioned(
                                  right: -35,
                                  bottom: -25,
                                  child: Image(
                                    image: AssetImage(
                                      'lib/assets/big-Ellipse-blue.png',
                                    ),
                                    width: 250,
                                    height: 230,
                                  ),
                                ),
                                Positioned(
                                  top: 25,
                                  right: 15,
                                  child: Image(
                                    image: AssetImage(
                                      'lib/assets/big-Saly-36.png',
                                    ),
                                    width: 300,
                                    height: 320,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ]),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 20, 0, 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Image(
                            image: AssetImage(
                              'lib/assets/5star.png',
                            ),
                          ),
                          SizedBox(height: 10),
                          Text(
                            'Graphic Design Master',
                            style: TextStyle(
                              fontSize: 25.0,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Roboto',
                              color: Colors.white,
                            ),
                          ),
                        ],
                      )
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Row(
                    children: [
                      Container(
                        width: 130,
                        child: Stack(
                          children: [
                            Image(
                              image: AssetImage(
                                'lib/assets/icon1.png',
                              ),
                            ),
                            Positioned(
                              left: 25,
                              child: Image(
                                image: AssetImage(
                                  'lib/assets/icon2.png',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 50,
                              child: Image(
                                image: AssetImage(
                                  'lib/assets/icon3.png',
                                ),
                              ),
                            ),
                            Positioned(
                              left: 75,
                              child: Image(
                                image: AssetImage(
                                  'lib/assets/icon4.png',
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Column(
                        children: [
                          Text(
                            '+28K Members',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Roboto',
                              color: Color(0xFFCACACA),
                            ),
                          ),
                        ],
                      ),
                      SizedBox(
                        width: 65,
                      ),
                      Column(
                        children: [
                          Container(
                            padding: EdgeInsets.fromLTRB(15, 10, 15, 10),
                            decoration: BoxDecoration(
                              color: Color(0xFF353567),
                              borderRadius: BorderRadius.circular(5),
                            ),
                            child: Icon(
                              Icons.thumb_up,
                              color: Colors.white,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(height: 20),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 1),
                  child: Row(
                    children: [
                      Container(
                        width: 374,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: 0,
                              child: Container(
                                width: 375,
                                height: 82,
                                decoration: BoxDecoration(
                                  color: Color(0xFF353567),
                                  borderRadius: BorderRadius.circular(19),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Container(
                                width: 99,
                                height: 82,
                                decoration: BoxDecoration(
                                  color: Color(0xFFDB61A1),
                                  borderRadius: BorderRadius.circular(19),
                                ),
                              ),
                            ),
                            Positioned(
                              left: -20,
                              top: -20,
                              child: Image(
                                image: AssetImage('lib/assets/Saly-20.png'),
                              ),
                            ),
                            Positioned(
                              top: 32,
                              left: 110,
                              child: Text(
                                'Introduction Design Graphic',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 60,
                              left: 109,
                              child: Text(
                                '12 Minutes',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: 'Roboto',
                                  color: Color(0xFF8C8C8C),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 60,
                              left: 190,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(10, 2, 10, 2),
                                decoration: BoxDecoration(
                                  color: Color(0xFFEB53A2),
                                  borderRadius: BorderRadius.circular(50),
                                ),
                                child: Text(
                                  'Free',
                                  style: TextStyle(
                                    fontSize: 11.0,
                                    fontWeight: FontWeight.normal,
                                    fontFamily: 'Roboto',
                                    color: Color.fromARGB(255, 255, 255, 255),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 1),
                  child: Row(
                    children: [
                      Container(
                        width: 374,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: 0,
                              child: Container(
                                width: 375,
                                height: 82,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Container(
                                width: 99,
                                height: 82,
                                decoration: BoxDecoration(
                                  color: Color(0xFFF4C465),
                                  borderRadius: BorderRadius.circular(19),
                                ),
                              ),
                            ),
                            Positioned(
                              left: -13,
                              top: 0,
                              child: Image(
                                image: AssetImage('lib/assets/Saly-21.png'),
                              ),
                            ),
                            Positioned(
                              top: 38,
                              left: 110,
                              child: Text(
                                'Fundamental of Design',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 65,
                              left: 109,
                              child: Text(
                                '16 Minutes',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: 'Roboto',
                                  color: Color(0xFF8C8C8C),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 0, 20, 1),
                  child: Row(
                    children: [
                      Container(
                        width: 374,
                        height: 100,
                        child: Stack(
                          children: [
                            Positioned(
                              bottom: 0,
                              child: Container(
                                width: 375,
                                height: 82,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(19),
                                ),
                              ),
                            ),
                            Positioned(
                              bottom: 0,
                              child: Container(
                                width: 99,
                                height: 82,
                                decoration: BoxDecoration(
                                  color: Color(0xFF326AA5),
                                  borderRadius: BorderRadius.circular(19),
                                ),
                              ),
                            ),
                            Positioned(
                              left: -4,
                              top: 30,
                              child: Image(
                                image: AssetImage('lib/assets/Saly-25.png'),
                                width: 110,
                                height: 60,
                              ),
                            ),
                            Positioned(
                              top: 38,
                              left: 110,
                              child: Text(
                                'Layout Design',
                                style: TextStyle(
                                  fontSize: 18.0,
                                  fontWeight: FontWeight.w500,
                                  fontFamily: 'Roboto',
                                  color: Color.fromARGB(255, 255, 255, 255),
                                ),
                              ),
                            ),
                            Positioned(
                              top: 65,
                              left: 109,
                              child: Text(
                                '10 Minutes',
                                style: TextStyle(
                                  fontSize: 14.0,
                                  fontWeight: FontWeight.normal,
                                  fontFamily: 'Roboto',
                                  color: Color(0xFF8C8C8C),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
