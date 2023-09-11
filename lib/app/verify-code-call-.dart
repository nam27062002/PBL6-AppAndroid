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
        // verifycodecallPzy (0:2345)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxXLV (0:2348)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackRAy (I0:2348;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2348;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 4jj (I0:2348;0:1910)
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
                            // cellularconnectionZwP (I0:2348;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-soo.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifi5uj (I0:2348;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-w3w.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryQBK (I0:2348;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-G1P.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvcpruNy (WguhQTdCW78AvuBypPvcpR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtndpm (I0:2348;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-oTw.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextx6M (I0:2348;0:1899)
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
              // descsz1 (0:2346)
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
              // autogroupwmrrnr5 (WgufXmFKBGGKe8bi5KwmrR)
              padding: EdgeInsets.fromLTRB(21*fem, 66*fem, 21*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // codeufo (0:3679)
                    margin: EdgeInsets.fromLTRB(68*fem, 0*fem, 69*fem, 21*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // numETB (I0:3679;0:3672)
                          padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // linemxu (I0:3679;0:3672;0:3540)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/app/images/line-nqf.png',
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
                          // numU6d (I0:3679;0:3674)
                          padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // line1sF (I0:3679;0:3674;0:3540)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/app/images/line-euo.png',
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
                          // num8gy (I0:3679;0:3675)
                          padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // line5s7 (I0:3679;0:3675;0:3540)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/app/images/line-M29.png',
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
                          // numCRw (I0:3679;0:3676)
                          padding: EdgeInsets.fromLTRB(0*fem, 46*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // linevsj (I0:3679;0:3676;0:3540)
                            alignment: Alignment.bottomCenter,
                            child: SizedBox(
                              width: 40*fem,
                              height: 2*fem,
                              child: Image.asset(
                                'assets/app/images/line-Y8Z.png',
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
                    // descFf7 (0:2347)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 101*fem),
                      child: Text(
                        'Didn\'t receive SMS with code?',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff97adb6),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // btnkeyboard8yo (0:3671)
                    width: double.infinity,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3242d7),
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          'Call',
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
            Container(
              // keyboardo4M (0:2829)
              padding: EdgeInsets.fromLTRB(74*fem, 47.18*fem, 72*fem, 36*fem),
              width: double.infinity,
              height: 279*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // nums6p9 (I0:2829;0:2804)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbafb2C1 (WgugWpSaZbgw4w7hT3bAfb)
                      padding: EdgeInsets.fromLTRB(2.04*fem, 0*fem, 1.34*fem, 35.35*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupdsnyLTb (Wgug1kSgXSygzrDLG9dsny)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 42.3*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // U41 (I0:2829;0:2803)
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
                                  // wiH (I0:2829;0:2812)
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
                                  // cpR (I0:2829;0:2813)
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
                            // autogroupnzsbLkR (Wgug95ZoVq7mDBQ3W2nzsb)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 39.18*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 4wK (I0:2829;0:2805)
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
                                  // NSD (I0:2829;0:2810)
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
                                  // FW1 (I0:2829;0:2811)
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
                            // autogroupx7xdZWh (WgugGQgvUDFqRWakjux7xD)
                            margin: EdgeInsets.fromLTRB(1.29*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // h77 (I0:2829;0:2806)
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
                                  // fy3 (I0:2829;0:2807)
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
                                  // a4R (I0:2829;0:2809)
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
                      // autogroupzsjbVBP (WgugPa9esgAYT1sp8hzSjb)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // iccheckpzM (I0:2829;0:2822)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.96*fem, 0*fem),
                            width: 31*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/app/images/iccheck-FJZ.png',
                              width: 31*fem,
                              height: 31*fem,
                            ),
                          ),
                          Center(
                            // 8VF (I0:2829;0:2808)
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
                            // icondelQhf (I0:2829;0:2814)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 35*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/app/images/icon-del-oX7.png',
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