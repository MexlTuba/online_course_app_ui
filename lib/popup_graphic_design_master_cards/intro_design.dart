import 'package:flutter/material.dart';

class intro_design extends StatelessWidget {
  const intro_design({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        Navigator.pop(context);
      },
      child: Container(
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
    );
  }
}
