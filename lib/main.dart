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
        body: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
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
            Row(
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
                        top: 15,
                        left: 11,
                        child: Image(
                          image: AssetImage(
                            'lib/assets/Recommended.png',
                          ),
                        ),
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
                      padding: const EdgeInsets.fromLTRB(0, 0, 27, 17),
                      child: Image(
                        image: AssetImage(
                          'lib/assets/Mask-Group-2.png',
                        ),
                        width: 100,
                        height: 110,
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.fromLTRB(0, 0, 26, 20),
                      child: Image(
                        image: AssetImage(
                          'lib/assets/Saly-36.png',
                        ),
                        width: 179,
                        height: 239,
                      ),
                    ),
                    Positioned(
                      top: 15,
                      left: 11,
                      child: Image(
                        image: AssetImage(
                          'lib/assets/NewClass.png',
                        ),
                      ),
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
          ],
        ),
      ),
    );
  }
}
