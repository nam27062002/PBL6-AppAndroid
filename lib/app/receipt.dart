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
        // receiptTMj (0:3046)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff7f8f9),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxwnh (0:3050)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackeSD (I0:3050;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:3050;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // gdo (I0:3050;0:1910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.87*fem, 0*fem),
                            child: Text(
                              '9:41',
                              style: SafeGoogleFont (
                                'Helvetica',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // cellularconnectionaz5 (I0:3050;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-cS5.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiHdb (I0:3050;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-YUZ.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryiiu (I0:3050;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-j5s.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup59sf1i1 (Wgv1zg9cxM7zXEqwJx59sF)
                    width: 236.5*fem,
                    child: Align(
                      // navbtnZUd (I0:3050;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200.5*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-8GH.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // blockeFB (0:3048)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 10*fem, 70*fem),
              width: double.infinity,
              height: 518*fem,
              child: Stack(
                children: [
                  Positioned(
                    // bgmqb (0:3047)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 333*fem,
                        height: 518*fem,
                        child: Image.asset(
                          'assets/app/images/bg.png',
                          width: 333*fem,
                          height: 518*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // paymenttfK (0:3066)
                    left: 20*fem,
                    top: 402*fem,
                    child: Container(
                      width: 324*fem,
                      height: 60*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgQNm (I0:3066;0:2872)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 293*fem,
                                height: 60*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xfff7f8f9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // leftKkd (I0:3066;0:2875)
                            left: 18*fem,
                            top: 15*fem,
                            child: Container(
                              width: 117*fem,
                              height: 40*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cardseH7 (I0:3066;0:2877)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 40*fem,
                                    height: 40*fem,
                                    child: Image.asset(
                                      'assets/app/images/cards-JiV.png',
                                      width: 40*fem,
                                      height: 40*fem,
                                    ),
                                  ),
                                  Container(
                                    // textkb3 (I0:3066;0:2874)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      '**** 8295',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3599999746*ffem/fem,
                                        color: Color(0xff3e4958),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // price3q3 (117:5146)
                            left: 218*fem,
                            top: 14*fem,
                            child: Container(
                              width: 55*fem,
                              height: 30*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogrouprwa5N6d (Wgv1Rmvms67MAATZf2RWA5)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                    width: 44*fem,
                                    height: double.infinity,
                                    child: Center(
                                      child: Text(
                                        '185',
                                        textAlign: TextAlign.right,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff3e4958),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rGh (117:5149)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                    child: Text(
                                      '₽',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff3e4958),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // routedetailsyMK (0:3057)
                    left: 20*fem,
                    top: 210*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 28*fem, 60*fem, 32*fem),
                      width: 293*fem,
                      height: 182*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x3397adb6)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsqwmEY9 (Wgv1awLB5ZnSRaSTCssQWM)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 21*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // setyourlocationN8Z (0:3059)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 61*fem),
                                  child: Text(
                                    '11:24',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff97adb6),
                                    ),
                                  ),
                                ),
                                Container(
                                  // setyourlocationHFX (0:3060)
                                  margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    '11:38',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.399999912*ffem/fem,
                                      color: Color(0xff97adb6),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // icroutebX7 (0:3551)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 23*fem),
                            padding: EdgeInsets.fromLTRB(3.5*fem, 3*fem, 3.5*fem, 3*fem),
                            width: 16*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // ellipse2JwK (I0:3551;0:2842)
                                  margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 4*fem),
                                  width: double.infinity,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(4*fem),
                                    color: Color(0xff3242d7),
                                  ),
                                ),
                                Container(
                                  // line2dCu (I0:3551;0:2843)
                                  margin: EdgeInsets.fromLTRB(0.19*fem, 0*fem, 0*fem, 3.5*fem),
                                  width: 1.12*fem,
                                  height: 65.5*fem,
                                  child: Image.asset(
                                    'assets/app/images/line-2-8HP.png',
                                    width: 1.12*fem,
                                    height: 65.5*fem,
                                  ),
                                ),
                                Container(
                                  // triangleYKs (I0:3551;0:2844)
                                  width: 9*fem,
                                  height: 6*fem,
                                  child: Image.asset(
                                    'assets/app/images/triangle-Vry.png',
                                    width: 9*fem,
                                    height: 6*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupexqsfvH (Wgv1hrJKder6fqu2q3EXqs)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textDS1 (0:3062)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                                  child: Text(
                                    'st. Taube, 15',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3599999746*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                                Container(
                                  // address9Kf (0:3061)
                                  constraints: BoxConstraints (
                                    maxWidth: 152*fem,
                                  ),
                                  child: Text(
                                    'st. Starozagorodnaya Roshcha, 8',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 15*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3599999746*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // messageU73 (0:3065)
                    left: 101*fem,
                    top: 145*fem,
                    child: Align(
                      child: SizedBox(
                        width: 132*fem,
                        height: 25*fem,
                        child: Text(
                          'The trip is over',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.33375*ffem/fem,
                            color: Color(0xff3e4958),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // icsuccessaA5 (0:3555)
                    left: 126*fem,
                    top: 50*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27.33*fem, 30*fem, 26.67*fem, 28.67*fem),
                      width: 80*fem,
                      height: 80*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd5dde0)),
                        color: Color(0xfff7f8f9),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Center(
                        // shapefSR (I0:3555;0:3554)
                        child: SizedBox(
                          width: 26*fem,
                          height: 21.33*fem,
                          child: Image.asset(
                            'assets/app/images/shape-2Zo.png',
                            width: 26*fem,
                            height: 21.33*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // btnmaino2q (0:3233)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
              width: double.infinity,
              height: 60*fem,
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
                    'Ready',
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
          ],
        ),
      ),
          );
  }
}