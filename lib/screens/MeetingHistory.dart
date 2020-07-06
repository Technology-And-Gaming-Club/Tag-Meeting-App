import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class MeetingHistory extends StatelessWidget {
  MeetingHistory({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(14.5, 25.5),
            child: SvgPicture.string(
              _svg_kjbywm,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(50.0, 26.0),
            child: SizedBox(
              width: 213.0,
              height: 26.0,
              child: SingleChildScrollView(
                  child: Text(
                'Meeting History',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 20,
                  color: const Color(0xff707070),
                ),
                textAlign: TextAlign.left,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(43.0, 101.0),
            child: Container(
              width: 91.0,
              height: 91.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(45.5, 45.5)),
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(207.0, 115.0),
            child: Container(
              width: 175.0,
              height: 69.0,
              decoration: BoxDecoration(
                color: const Color(0xffffffff),
                border: Border.all(width: 1.0, color: const Color(0xff707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(225.0, 122.0),
            child: SizedBox(
              width: 130.0,
              height: 55.0,
              child: Text(
                'Attendance Status',
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
            offset: Offset(37.0, 275.0),
            child: SizedBox(
              width: 155.0,
              height: 43.0,
              child: Text(
                'Date',
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
            offset: Offset(276.0, 275.0),
            child: SizedBox(
              width: 79.0,
              height: 43.0,
              child: Text(
                'Present',
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
            offset: Offset(27.5, 276.5),
            child: SvgPicture.string(
              _svg_epzibs,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 347.0),
            child: SizedBox(
              width: 155.0,
              height: 43.0,
              child: Text(
                'Date',
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
            offset: Offset(276.0, 347.0),
            child: SizedBox(
              width: 79.0,
              height: 43.0,
              child: Text(
                'Present',
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
            offset: Offset(27.5, 348.5),
            child: SvgPicture.string(
              _svg_19bv4j,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(37.0, 427.0),
            child: SizedBox(
              width: 155.0,
              height: 43.0,
              child: Text(
                'Date',
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
            offset: Offset(276.0, 427.0),
            child: SizedBox(
              width: 79.0,
              height: 43.0,
              child: Text(
                'Present',
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
            offset: Offset(27.5, 428.5),
            child: SvgPicture.string(
              _svg_qb71q0,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_kjbywm =
    '<svg viewBox="14.5 25.5 13.0 26.0" ><path transform="translate(14.5, 25.5)" d="M 0 13 L 13 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(14.5, 38.5)" d="M 0 0 L 13 13" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_epzibs =
    '<svg viewBox="27.5 276.5 370.0 58.0" ><path transform="translate(385.5, 276.5)" d="M 0 0 L 12 12" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(385.5, 288.5)" d="M 12 0 L 0 12" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(27.5, 334.5)" d="M 0 0 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_19bv4j =
    '<svg viewBox="27.5 348.5 370.0 58.0" ><path transform="translate(385.5, 348.5)" d="M 0 0 L 12 12" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(385.5, 360.5)" d="M 12 0 L 0 12" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(27.5, 406.5)" d="M 0 0 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_qb71q0 =
    '<svg viewBox="27.5 428.5 370.0 58.0" ><path transform="translate(385.5, 428.5)" d="M 0 0 L 12 12" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(385.5, 440.5)" d="M 12 0 L 0 12" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(27.5, 486.5)" d="M 0 0 L 370 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
