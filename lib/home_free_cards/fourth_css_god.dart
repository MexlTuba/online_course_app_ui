import 'package:flutter/material.dart';
import 'package:online_course_app_ui/popup_pages/popup_graphic_design.dart';

class fourth_css_god extends StatelessWidget {
  const fourth_css_god({
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
                      bottom: 40,
                      left: 40,
                      child: Image(
                        image: AssetImage(
                          'lib/assets/Saly-21.png',
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'CSS GOD',
                            style: TextStyle(
                              fontSize: 18.0,
                              fontWeight: FontWeight.w500,
                              fontFamily: 'Roboto',
                              color: Color.fromARGB(255, 255, 255, 255),
                            ),
                          ),
                          Text(
                            '999999999 Hours',
                            style: TextStyle(
                              fontSize: 12.0,
                              fontWeight: FontWeight.normal,
                              fontFamily: 'Roboto',
                              color: Color(0xFF9C9A9A),
                            ),
                          ),
                          SizedBox(height: 5),
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
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
      ),
    );
  }
}
