// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors, sized_box_for_whitespace

import 'package:flutter/material.dart';
import 'package:online_course_app_ui/big_cards/graphic_design.dart';
import 'package:online_course_app_ui/big_cards/ui_ux.dart';
import 'package:online_course_app_ui/big_cards/layout.dart';
import 'package:online_course_app_ui/big_cards/material_design.dart';
import 'package:online_course_app_ui/home_free_cards/first_flutter_dev.dart';
import 'package:online_course_app_ui/home_free_cards/fourth_css_god.dart';
import 'package:online_course_app_ui/home_free_cards/second_fullstack_java.dart';
import 'package:online_course_app_ui/home_free_cards/third_bootstrap_engineer.dart';
import 'package:online_course_app_ui/popup_graphic_design.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {
        '/popup-page': (context) => PopupPage(),
      },
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
                  UI_UX(),
                  Graphic_Design(),
                  Layout(),
                  Material_Design(),
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
                      return first_flutter_dev();
                    case 1:
                      return second_fullstack_java();
                    case 2:
                      return third_bootstrap_engineer();
                    case 3:
                      return fourth_css_god();
                  }
                  return null;
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
