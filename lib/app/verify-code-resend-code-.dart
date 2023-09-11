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
        // verifycoderesendcodevS5 (0:2341)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarx3Fo (0:2344)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackYCZ (I0:2344;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2344;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // PU5 (I0:2344;0:1910)
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
                            // cellularconnectiontfj (I0:2344;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-F13.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiCRX (I0:2344;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-tdo.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryiem (I0:2344;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-Tbw.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup2ombe2d (Wguf9ri9YaTnbYzQHE2omB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnaBB (I0:2344;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-NpR.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtexttxZ (I0:2344;0:1899)
                          'Verify code',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'PT Sans',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.4*ffem/fem,
                            color: Color(0xff3e4958),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // descd9T (0:2342)
              constraints: BoxConstraints (
                maxWidth: 190*fem,
              ),
              child: Text(
                'The code has been sent to\n+7 953 508 40 05 by SMS',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 15*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3599999746*ffem/fem,
                  color: Color(0xff97adb6),
                ),
              ),
            ),
            Container(
              // autogroupvjc9igh (WgudNfB6x2CzU2nfU4vJc9)
              padding: EdgeInsets.fromLTRB(89*fem, 66*fem, 90*fem, 161*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // codeRr1 (0:3678)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // numktH (I0:3678;0:3672)
                          padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // lineumB (I0:3678;0:3672;0:3540)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/app/images/line-ANM.png',
                                width: 40*fem,
                                height: 2*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // numRzR (I0:3678;0:3674)
                          padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // lineByb (I0:3678;0:3674;0:3540)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/app/images/line-5VK.png',
                                width: 40*fem,
                                height: 2*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // num7cM (I0:3678;0:3675)
                          padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // linerpq (I0:3678;0:3675;0:3540)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/app/images/line-t8R.png',
                                width: 40*fem,
                                height: 2*fem,
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // numZjF (I0:3678;0:3676)
                          padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // line7Ey (I0:3678;0:3676;0:3540)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/app/images/line-1Bw.png',
                                width: 40*fem,
                                height: 2*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Center(
                    // link2cq (0:2343)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                      child: Text(
                        'Enter code (0:30)',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: Color(0xff3242d7),
                          decorationColor: Color(0xff3242d7),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // keyboardWnu (0:2828)
              padding: EdgeInsets.fromLTRB(74*fem, 47.18*fem, 72*fem, 36*fem),
              width: double.infinity,
              height: 279*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // numspYh (I0:2828;0:2804)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupetsbAsT (WgueMxrxBjUeg598cREtsB)
                      padding: EdgeInsets.fromLTRB(2.04*fem, 0*fem, 1.34*fem, 35.35*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupucmfHhB (WgudqeQ8thYAho4NaMucmF)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 42.3*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // R2h (I0:2828;0:2803)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78.5*fem, 0*fem),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.4444444444*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // vVF (I0:2828;0:2812)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.12*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 24*fem,
                                    ),
                                    child: Text(
                                      '2',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.4444444444*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // dPf (I0:2828;0:2813)
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 25*fem,
                                    ),
                                    child: Text(
                                      '3',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.4444444444*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupby979N1 (Wgudy9BeRzuc6x8jfLBY97)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 39.18*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // UfB (I0:2828;0:2805)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.83*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 25*fem,
                                    ),
                                    child: Text(
                                      '4',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.4444444444*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // muB (I0:2828;0:2810)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75.36*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 24*fem,
                                    ),
                                    child: Text(
                                      '5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.4444444444*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // 5us (I0:2828;0:2811)
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 24*fem,
                                    ),
                                    child: Text(
                                      '6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.4444444444*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup53lmCzV (Wgue8DkrN1y1mxAoHe53Lm)
                            margin: EdgeInsets.fromLTRB(1.29*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // kWD (I0:2828;0:2806)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.92*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 22*fem,
                                    ),
                                    child: Text(
                                      '7',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.4444444444*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // f7P (I0:2828;0:2807)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.99*fem, 0*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 24*fem,
                                    ),
                                    child: Text(
                                      '8',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.4444444444*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // MW1 (I0:2828;0:2809)
                                  child: Container(
                                    constraints: BoxConstraints (
                                      maxWidth: 24*fem,
                                    ),
                                    child: Text(
                                      '9',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 0.4444444444*ffem/fem,
                                        letterSpacing: 1*fem,
                                        color: Color(0xff000000),
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
                    Container(
                      // autogroupxndw5gu (WgueEYudvtitsL1bSzXNdw)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iccheckqAH (I0:2828;0:2822)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.96*fem, 0*fem),
                            width: 31*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/app/images/iccheck-Di1.png',
                              width: 31*fem,
                              height: 31*fem,
                            ),
                          ),
                          Center(
                            // Z6H (I0:2828;0:2808)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.04*fem, 1.1*fem),
                              constraints: BoxConstraints (
                                maxWidth: 25*fem,
                              ),
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 0.4444444444*ffem/fem,
                                  letterSpacing: 1*fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // icondelFE1 (I0:2828;0:2814)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 35*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/app/images/icon-del-Nvu.png',
                              width: 35*fem,
                              height: 26*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}