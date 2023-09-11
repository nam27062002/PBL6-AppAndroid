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
        // verifycodetG1 (0:2337)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxbAR (0:2340)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 111*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackghf (I0:2340;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2340;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // XTP (I0:2340;0:1910)
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
                            // cellularconnectionQGH (I0:2340;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-8hf.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiVYd (I0:2340;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-1iy.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery1Wy (I0:2340;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-wyT.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup67xfWid (Wgud315Byj1tSbhfbf67Xf)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnqku (I0:2340;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 89.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-AbK.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextZS1 (I0:2340;0:1899)
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
              // descHcu (0:2338)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
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
              // autogroup67ayykd (Wgub6ixwT9hge5TsAC67Ay)
              padding: EdgeInsets.fromLTRB(89*fem, 66*fem, 90*fem, 161*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // codehAq (0:3677)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    height: 48*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // numoUm (I0:3677;0:3672)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // FLm (I0:3677;0:3672;0:3542)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    '4',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 0.8888888889*ffem/fem,
                                      color: Color(0xff3242d7),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lineXp5 (I0:3677;0:3672;0:3540)
                                width: 40*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/app/images/line-BoF.png',
                                  width: 40*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // numedo (I0:3677;0:3674)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // 1UM (I0:3677;0:3674;0:3542)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    '5',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 0.8888888889*ffem/fem,
                                      color: Color(0xff3242d7),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // linevrD (I0:3677;0:3674;0:3540)
                                width: 40*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/app/images/line-bKF.png',
                                  width: 40*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // numTr9 (I0:3677;0:3675)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // Rny (I0:3677;0:3675;0:3542)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    '7',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 0.8888888889*ffem/fem,
                                      color: Color(0xff3242d7),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // lineYch (I0:3677;0:3675;0:3540)
                                width: 40*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/app/images/line-CGR.png',
                                  width: 40*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 12*fem,
                        ),
                        Container(
                          // numTDs (I0:3677;0:3676)
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Center(
                                // cMf (I0:3677;0:3676;0:3542)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    '1',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 36*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 0.8888888889*ffem/fem,
                                      color: Color(0xff3242d7),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // linejBP (I0:3677;0:3676;0:3540)
                                width: 40*fem,
                                height: 2*fem,
                                child: Image.asset(
                                  'assets/app/images/line-djo.png',
                                  width: 40*fem,
                                  height: 2*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // linksHb (0:2339)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    child: Text(
                      'Resend',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3333333333*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff97adb6),
                        decorationColor: Color(0xff97adb6),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // keyboardaho (0:2821)
              padding: EdgeInsets.fromLTRB(74*fem, 47.18*fem, 72*fem, 36*fem),
              width: double.infinity,
              height: 279*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Container(
                // numsuEH (I0:2821;0:2804)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupu41fTmb (WgucAH2iAGMA7B2UPHu41f)
                      padding: EdgeInsets.fromLTRB(2.04*fem, 0*fem, 1.34*fem, 35.35*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupcx57yzq (WgubgHqLp5dnkTQrCUCx57)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 42.3*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // JnD (I0:2821;0:2803)
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
                                  // oiy (I0:2821;0:2812)
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
                                  // hJZ (I0:2821;0:2813)
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
                            // autogroupussy14M (WguboncrMP1E9cVDHSUsSy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.43*fem, 39.18*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // 8Ps (I0:2821;0:2805)
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
                                  // dbX (I0:2821;0:2810)
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
                                  // 945 (I0:2821;0:2811)
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
                            // autogroupqznvsEy (WgubvhazuU4tPswnubqznV)
                            margin: EdgeInsets.fromLTRB(1.29*fem, 0*fem, 0*fem, 0*fem),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // QVo (I0:2821;0:2806)
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
                                  // uhT (I0:2821;0:2807)
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
                                  // Qu7 (I0:2821;0:2809)
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
                      // autogroupyxxxYEd (Wguc3HENKifpGVd4qayXXX)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // icchecktJV (I0:2821;0:2822)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70.96*fem, 0*fem),
                            width: 31*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/app/images/iccheck-bNR.png',
                              width: 31*fem,
                              height: 31*fem,
                            ),
                          ),
                          Center(
                            // ogM (I0:2821;0:2808)
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
                            // icondeliHX (I0:2821;0:2814)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 35*fem,
                            height: 26*fem,
                            child: Image.asset(
                              'assets/app/images/icon-del.png',
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