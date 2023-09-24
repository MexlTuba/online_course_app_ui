import 'package:flutter/material.dart';
import 'package:online_course_app_ui/popup_graphic_design.dart';

class Layout extends StatelessWidget {
  const Layout({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => PopupPage()));
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
                    'LAYOUT',
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
    );
  }
}
