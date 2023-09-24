import 'package:flutter/material.dart';
import 'package:online_course_app_ui/popup_pages/popup_ui_ux.dart';

class UI_UX extends StatelessWidget {
  const UI_UX({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PopupUiUx()));
      },
      child: Padding(
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
    );
  }
}
