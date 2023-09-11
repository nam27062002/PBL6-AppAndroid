import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 333;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notification17MB (0:3136)
        padding: EdgeInsets.fromLTRB(21*fem, 14.5*fem, 140*fem, 14.5*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/notificationbg-6r5.png',
            ),
          ),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // dotozh (I0:3136;0:2855)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              width: 8*fem,
              height: 8*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(4*fem),
                color: Color(0xff3242d7),
              ),
            ),
            Text(
              // notificationtextYSV (I0:3136;0:2854)
              'Taxi is waiting for you',
              style: SafeGoogleFont (
                'Inter',
                fontSize: 15*ffem,
                fontWeight: FontWeight.w400,
                height: 1.3599999746*ffem/fem,
                color: Color(0xff4b545a),
              ),
            ),
          ],
        ),
      ),
          );
  }
}