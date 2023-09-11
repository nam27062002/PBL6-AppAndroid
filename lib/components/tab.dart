import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 113;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // tab9MT (17:18538)
        padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Center(
              // textGgy (I17:18538;17:18505)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                child: Text(
                  'Недавние',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 15*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xff3242d7),
                  ),
                ),
              ),
            ),
            Container(
              // recAXT (I17:18538;17:18504)
              width: 113*fem,
              height: 2*fem,
              child: Image.asset(
                'assets/components/images/rec-PmB.png',
                width: 113*fem,
                height: 2*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}