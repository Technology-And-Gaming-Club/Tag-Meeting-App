import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Home extends StatelessWidget {
  Home({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(6.5, 14.5),
            child: SvgPicture.string(
              _svg_sftewg,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform(
            transform: Matrix4(0.0, -1.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 0.0,
                0.0, 1.0, 0.0, 17.0, 178.0, 0.0, 1.0),
            child: Text(
              'TAG',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 55,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(114.0, 0.0),
            child: Container(
              width: 300.0,
              height: 178.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(124.0, 15.0),
            child: SizedBox(
              width: 177.0,
              height: 48.0,
              child: Text(
                'Upcoming Events',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -37.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(27.0, 257.0),
                  child: Container(
                    width: 361.0,
                    height: 151.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 309.0),
                  child: SizedBox(
                    width: 284.0,
                    height: 60.0,
                    child: Text(
                      'Assigned Activity',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -43.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 630.0),
                  child: Container(
                    width: 414.0,
                    height: 311.0,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        begin: Alignment(0.0, -1.0),
                        end: Alignment(0.0, 1.0),
                        colors: [
                          const Color(0xffffffff),
                          const Color(0xfff2f3f5)
                        ],
                        stops: [0.0, 1.0],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, -30.0),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(35.5, 752.5),
                        child: SvgPicture.string(
                          _svg_2opuwr,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(216.0, 795.0),
                        child: Container(
                          width: 4.0,
                          height: 75.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(30.0),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 660.0),
                  child: Text(
                    'Attendance',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(345.0, 662.0),
                  child: Text(
                    'July',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xff3e67d6),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(135.0, 769.0),
                  child: Container(
                    width: 4.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(54.0, 730.0),
                  child: Container(
                    width: 4.0,
                    height: 69.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(115.0, 730.0),
                  child: Container(
                    width: 4.0,
                    height: 69.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(115.0, 814.0),
                  child: Container(
                    width: 4.0,
                    height: 22.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(34.0, 767.0),
                  child: Container(
                    width: 4.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(34.0, 732.0),
                  child: Container(
                    width: 4.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(74.0, 767.0),
                  child: Container(
                    width: 4.0,
                    height: 38.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(175.0, 733.0),
                  child: Container(
                    width: 4.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(175.0, 808.0),
                  child: Container(
                    width: 4.0,
                    height: 20.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(256.0, 733.0),
                  child: Container(
                    width: 4.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(95.0, 739.0),
                  child: Container(
                    width: 4.0,
                    height: 52.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(216.0, 729.0),
                  child: Container(
                    width: 4.0,
                    height: 26.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(296.0, 727.0),
                  child: Container(
                    width: 4.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(337.0, 768.0),
                  child: Container(
                    width: 4.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(337.0, 729.0),
                  child: Container(
                    width: 4.0,
                    height: 33.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(195.0, 742.0),
                  child: Container(
                    width: 4.0,
                    height: 45.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(236.0, 733.0),
                  child: Container(
                    width: 4.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(316.0, 733.0),
                  child: Container(
                    width: 4.0,
                    height: 64.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(316.0, 799.0),
                  child: Container(
                    width: 4.0,
                    height: 23.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(155.0, 739.0),
                  child: Container(
                    width: 4.0,
                    height: 52.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(276.0, 747.0),
                  child: Container(
                    width: 4.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(276.0, 735.0),
                  child: Container(
                    width: 4.0,
                    height: 9.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(357.0, 727.0),
                  child: Container(
                    width: 4.0,
                    height: 75.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff3e67d6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(377.0, 719.0),
                  child: Container(
                    width: 4.0,
                    height: 47.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(30.0),
                      color: const Color(0xff97afef),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(373.92, 670.07),
                  child: SvgPicture.string(
                    _svg_e1cpgw,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(30.0, 849.0),
                  child: Text(
                    '02',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(113.0, 849.0),
                  child: Text(
                    '06',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(214.0, 849.0),
                  child: Text(
                    '11',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(72.0, 849.0),
                  child: Text(
                    '04',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(152.0, 849.0),
                  child: Text(
                    '08',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(254.0, 849.0),
                  child: Text(
                    '13',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(356.0, 849.0),
                  child: Text(
                    '18',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(51.0, 849.0),
                  child: Text(
                    '03',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(133.0, 849.0),
                  child: Text(
                    '07',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(234.0, 849.0),
                  child: Text(
                    '12',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(337.0, 849.0),
                  child: Text(
                    '17',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(93.0, 849.0),
                  child: Text(
                    '05',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(194.0, 849.0),
                  child: Text(
                    '10',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(316.0, 849.0),
                  child: Text(
                    '16',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(174.0, 849.0),
                  child: Text(
                    '09',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(296.0, 849.0),
                  child: Text(
                    '15',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(275.0, 849.0),
                  child: Text(
                    '14',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(377.0, 849.0),
                  child: Text(
                    '19',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -43.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(27.0, 428.0),
                  child: Container(
                    width: 361.0,
                    height: 151.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xff707070)),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 480.0),
                  child: SizedBox(
                    width: 284.0,
                    height: 60.0,
                    child: Text(
                      'Announcemements',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 20,
                        color: const Color(0xff707070),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(180.0, 122.0),
            child: Container(
              width: 158.0,
              height: 30.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(190.0, 122.0),
            child: Text(
              'Tasks',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 20,
                color: const Color(0xff707070),
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(-38.5, 145.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(59.5, 663.0),
                  child: Container(
                    width: 372.5,
                    height: 74.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(37.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29939393),
                          offset: Offset(0, 10),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(98.0, 683.36),
                  child:
                  // Adobe XD layer: 'home (5)' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child: Stack(
                          children: <Widget>[
                            Stack(
                              children: <Widget>[
                                SvgPicture.string(
                                  _svg_v6vrz9,
                                  allowDrawingOutsideViewBox: true,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(371.92, 683.36),
                  child:
                  // Adobe XD layer: 'user (12)' (shape)
                  SvgPicture.string(
                    _svg_8za522,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(95.0, 705.0),
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 8,
                      color: const Color(0xff3e67d6),
                      fontWeight: FontWeight.w600,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(362.9, 705.0),
                  child: SizedBox(
                    width: 30.0,
                    child: Text(
                      'Profile',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xffcccccc),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(230.5, 705.0),
                  child: SizedBox(
                    width: 30.0,
                    child: Text(
                      'Events',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xffcccccc),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(234.5, 681.97),
                  child:
                  // Adobe XD layer: 'flag (1)' (group)
                  Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(6.0, 0.0),
                        child: SvgPicture.string(
                          _svg_zdn2h7,
                          allowDrawingOutsideViewBox: true,
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
    );
  }
}

const String _svg_sftewg =
    '<svg viewBox="6.5 14.5 20.0 16.0" ><path transform="translate(6.5, 14.5)" d="M 0 0 L 20 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(6.5, 21.5)" d="M 0 0 L 20 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(6.5, 30.5)" d="M 0 0 L 20 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_2opuwr =
    '<svg viewBox="35.5 752.5 344.0 121.0" ><path transform="translate(35.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(197.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(116.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(278.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(75.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(237.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(156.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(318.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(358.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(56.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(218.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(137.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(299.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(96.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(258.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(177.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(339.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(379.5, 752.5)" d="M 0 121 L 0 0" fill="none" stroke="#b3c3c6" stroke-width="1" stroke-dasharray="2 2" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_e1cpgw =
    '<svg viewBox="373.9 670.1 7.3 3.6" ><path transform="translate(1224.0, -2065.0)" d="M -850.0762329101562 2735.06591796875 L -846.4415283203125 2738.70068359375 L -842.8067626953125 2735.06591796875" fill="none" stroke="#3e67d6" stroke-width="2" stroke-linecap="round" stroke-linejoin="round" /></svg>';
const String _svg_v6vrz9 =
    '<svg viewBox="0.0 0.0 17.2 16.3" ><path transform="translate(0.0, -12.68)" d="M 16.89058113098145 19.92996597290039 L 9.182864189147949 12.90673065185547 C 8.844549179077148 12.59841156005859 8.334377288818359 12.59844398498535 7.996196269989014 12.90669631958008 L 0.288444995880127 19.93000221252441 C 0.0174377802759409 20.17695236206055 -0.07208150625228882 20.55744171142578 0.06031845510005951 20.89931297302246 C 0.1927519589662552 21.24118232727051 0.5151958465576172 21.46206092834473 0.8818289637565613 21.46206092834473 L 2.112886905670166 21.46206092834473 L 2.112886905670166 28.49882125854492 C 2.112886905670166 28.7778148651123 2.33910083770752 29.00403213500977 2.618093490600586 29.00403213500977 L 6.842880725860596 29.00403213500977 C 7.12187385559082 29.00403213500977 7.348087787628174 28.77784729003906 7.348087787628174 28.49882125854492 L 7.348087787628174 24.22632026672363 L 9.831072807312012 24.22632026672363 L 9.831072807312012 28.49885559082031 C 9.831072807312012 28.77784729003906 10.05728721618652 29.00406265258789 10.33627986907959 29.00406265258789 L 14.56086540222168 29.00406265258789 C 14.83985805511475 29.00406265258789 15.06607341766357 28.77788162231445 15.06607341766357 28.49885559082031 L 15.06607341766357 21.46206092834473 L 16.29736518859863 21.46206092834473 C 16.66396331787109 21.46206092834473 16.98644065856934 21.24114990234375 17.11887550354004 20.89931297302246 C 17.25110816955566 20.55740928649902 17.16158866882324 20.17695236206055 16.89058113098145 19.92996597290039 Z" fill="#3e67d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_8za522 =
    '<svg viewBox="371.9 683.4 12.8 16.6" ><path transform="translate(364.92, 683.36)" d="M 18.37247467041016 11.89237880706787 L 15.72359085083008 10.56807613372803 C 15.4737606048584 10.44302082061768 15.3184814453125 10.19180393218994 15.3184814453125 9.91230297088623 L 15.3184814453125 8.974809646606445 C 15.38197898864746 8.897171020507812 15.44880485534668 8.808717727661133 15.51784801483154 8.711113929748535 C 15.86140060424805 8.225869178771973 16.13674163818359 7.685722351074219 16.33694076538086 7.103151321411133 C 16.72818756103516 6.923748970031738 16.982177734375 6.536940097808838 16.982177734375 6.1002197265625 L 16.982177734375 4.9910888671875 C 16.982177734375 4.724065780639648 16.88235473632812 4.465360641479492 16.70489501953125 4.263221740722656 L 16.70489501953125 2.788354873657227 C 16.72042274475098 2.635849475860596 16.78142547607422 1.728025794029236 16.12482070922852 0.9790851473808289 C 15.5552806854248 0.3294118642807007 14.6310977935791 0 13.37750244140625 0 C 12.1239070892334 0 11.1997241973877 0.3294118642807007 10.6301851272583 0.9788079857826233 C 9.973579406738281 1.72774863243103 10.03458213806152 2.635849475860596 10.05010986328125 2.788354873657227 L 10.05010986328125 4.263221740722656 C 9.872649192810059 4.465360641479492 9.7728271484375 4.724065780639648 9.7728271484375 4.9910888671875 L 9.7728271484375 6.1002197265625 C 9.7728271484375 6.43767261505127 9.926164627075195 6.752388477325439 10.18791961669922 6.962291717529297 C 10.44190979003906 7.967996120452881 10.97346115112305 8.725810050964355 11.15924072265625 8.968986511230469 L 11.15924072265625 9.886514663696289 C 11.15924072265625 10.1549243927002 11.01283550262451 10.40115165710449 10.77742195129395 10.52981090545654 L 8.303783416748047 11.87906837463379 C 7.499385833740234 12.31800746917725 7 13.15928268432617 7 14.07542514801025 L 7 14.9732666015625 C 7 16.28924942016602 11.17171859741211 16.636962890625 13.37750244140625 16.636962890625 C 15.58328723907471 16.636962890625 19.7550048828125 16.28924942016602 19.7550048828125 14.9732666015625 L 19.7550048828125 14.12949562072754 C 19.7550048828125 13.17619800567627 19.22511672973633 12.31883907318115 18.37247467041016 11.89237880706787 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_zdn2h7 =
    '<svg viewBox="6.0 0.0 14.4 18.0" ><path transform="translate(-1.4, -2.8)" d="M 21.82096290588379 13.61458301544189 L 8 13.61458301544189 L 8 4 L 21.82096290588379 4 L 18.81640625 8.807291030883789 L 21.82096290588379 13.61458301544189 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path  d="M 6.300455570220947 0 C 6.134603977203369 0 6 0.1343037039041519 6 0.3004557192325592 L 6 1.201822876930237 L 6 17.72688674926758 C 6 17.89303970336914 6.134603977203369 18.02734375 6.300455570220947 18.02734375 C 6.466307163238525 18.02734375 6.600911140441895 17.89303970336914 6.600911140441895 17.72688674926758 L 6.600911140441895 1.201822876930237 L 6.600911140441895 0.3004557192325592 C 6.600911140441895 0.1343037039041519 6.466307163238525 0 6.300455570220947 0 Z" fill="#cccccc" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
