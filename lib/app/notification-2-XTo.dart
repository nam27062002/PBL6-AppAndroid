import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notification2Rms (30:5235)
        padding: EdgeInsets.fromLTRB(36*fem, 30*fem, 36*fem, 40*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.only (
            topLeft: Radius.circular(30*fem),
            topRight: Radius.circular(30*fem),
          ),
          boxShadow: [
            BoxShadow(
              color: Color(0x26000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 7.5*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // notificationtextiFB (18:5941)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 62*fem),
              constraints: BoxConstraints (
                maxWidth: 283*fem,
              ),
              child: Text(
                'Sorry, this trip was canceled by the driver because you didn\'t show up at the specified location.',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.5555555556*ffem/fem,
                  letterSpacing: 0.200000003*fem,
                  color: Color(0xff3e4958),
                ),
              ),
            ),
            Container(
              // btnsygu (18:5938)
              width: double.infinity,
              height: 60*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // btnmain8Ju (18:5939)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    width: 144*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3242d7),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x4c7eab3a),
                          offset: Offset(0*fem, 2*fem),
                          blurRadius: 4*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'New search',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5555555556*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // btnmainZv1 (18:5946)
                    width: 144*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 7.5*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Appeal',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.5555555556*ffem/fem,
                            letterSpacing: 0.200000003*fem,
                            color: Color(0xff3e4958),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}