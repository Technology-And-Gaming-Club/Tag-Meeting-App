import 'package:flutter/material.dart';

class MeetingDetails extends StatelessWidget {
  MeetingDetails({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 162.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, -162.0),
                  child: Container(
                    width: 414.0,
                    height: 895.0,
                    decoration: BoxDecoration(
                      color: const Color(0x66000000),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 134.0),
                  child: Container(
                    width: 414.0,
                    height: 600.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30.0),
                        topRight: Radius.circular(20.0),
                      ),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(157.0, 178.0),
                  child: Text(
                    'Purpose',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 24,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(176.0, 528.0),
                  child: Text(
                    'Date/Time',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(61.0, 267.77),
                  child: SizedBox(
                    width: 316.0,
                    height: 158.0,
                    child: Text(
                      'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco ',
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 10,
                        color: const Color(0xff818181),
                      ),
                      textAlign: TextAlign.left,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(114.0, 624.0),
                  child: Container(
                    width: 195.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(6.0),
                      color: const Color(0xff3e67d6),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29939393),
                          offset: Offset(0, 10),
                          blurRadius: 30,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(207.0, 641.0),
                  child: Text(
                    'OK',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xffffffff),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(184.0, 117.0),
                  child: Container(
                    width: 46.0,
                    height: 6.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xffffffff),
                    ),
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
