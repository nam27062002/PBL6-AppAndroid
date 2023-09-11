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
        // ridesummaryGhX (0:2474)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mapmuB (18:5867)
              left: 0*fem,
              top: 70*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 216*fem,
                  child: Image.asset(
                    'assets/app/images/map-iob.png',
                    width: 375*fem,
                    height: 216*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icgestureU2u (0:2599)
              left: 173*fem,
              top: 451*fem,
              child: Align(
                child: SizedBox(
                  width: 30*fem,
                  height: 4*fem,
                  child: Image.asset(
                    'assets/app/images/icgesture-fcd.png',
                    width: 30*fem,
                    height: 4*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // routedetailsxCy (18:5736)
              left: 22*fem,
              top: 267*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 27*fem, 26*fem, 32*fem),
                width: 333*fem,
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
                      // autogroupd3bpQam (WguKyABBcMmMNHzNbQd3BP)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // setyourlocation8mf (I18:5736;0:3500)
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
                            // setyourlocationEZo (I18:5736;0:3501)
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
                      // icrouteYqP (I18:5736;0:3504)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 29*fem),
                      width: 16*fem,
                      height: 94*fem,
                      child: Image.asset(
                        'assets/app/images/icroute-AX3.png',
                        width: 16*fem,
                        height: 94*fem,
                      ),
                    ),
                    Container(
                      // autogroupnbcuFUu (WguL3f3gw8zDQb2zSnnbCu)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // textBdT (I18:5736;0:3503)
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
                            // addresshLu (I18:5736;0:3502)
                            constraints: BoxConstraints (
                              maxWidth: 221*fem,
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
              // navbarxCoT (18:5806)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
                width: 375*fem,
                height: 70*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarblack7Qd (I18:5806;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I18:5806;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Ath (I18:5806;0:1910)
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
                              // cellularconnection5Ey (I18:5806;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-CZF.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiybF (I18:5806;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-Vmj.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryhXF (I18:5806;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-iH7.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxsgd1nq (WguLEZuB7Fae8fsEP4xsgD)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtn9PF (I18:5806;0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app/images/nav-btn-a8R.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtext4FK (I18:5806;0:1899)
                            'Write to support',
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bgz8y (0:2475)
              left: 0*fem,
              top: 436*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 376*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(30*fem),
                        topRight: Radius.circular(30*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x19000000),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 7.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navtextqvH (0:2487)
              left: 21*fem,
              top: 476*fem,
              child: Align(
                child: SizedBox(
                  width: 143*fem,
                  height: 25*fem,
                  child: Text(
                    'Select an option',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.33375*ffem/fem,
                      color: Color(0xff4b545a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // optionsYJu (0:2477)
              left: 21*fem,
              top: 525*fem,
              child: Container(
                width: 339*fem,
                height: 240*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // row2rqP (0:2931)
                      width: double.infinity,
                      height: 60*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // addressnyw (I0:2931;0:2423)
                            left: 0*fem,
                            top: 19.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 129*fem,
                                height: 21*fem,
                                child: Text(
                                  'Got in an accident',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3599999746*ffem/fem,
                                    color: Color(0xff4b545a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icarrow5i9 (I0:2931;0:2478)
                            left: 309*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icarrow-eGZ.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // row2PTw (0:2476)
                      width: double.infinity,
                      height: 60*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // address8wK (I0:2476;0:2423)
                            left: 0*fem,
                            top: 19.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 119*fem,
                                height: 21*fem,
                                child: Text(
                                  'Things in the car',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3599999746*ffem/fem,
                                    color: Color(0xff594f4f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icarrow3YV (I0:2476;0:2478)
                            left: 309*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icarrow-UFs.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // row2AND (0:2480)
                      width: double.infinity,
                      height: 60*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // addressi8q (I0:2480;0:2423)
                            left: 0*fem,
                            top: 19.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 184*fem,
                                height: 21*fem,
                                child: Text(
                                  'Complain about the driver',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3599999746*ffem/fem,
                                    color: Color(0xff594f4f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icarrowphf (I0:2480;0:2478)
                            left: 309*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icarrow.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // row28TT (0:2481)
                      width: double.infinity,
                      height: 60*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // addressGpZ (I0:2481;0:2423)
                            left: 0*fem,
                            top: 19.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 119*fem,
                                height: 21*fem,
                                child: Text(
                                  'Another problem',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3599999746*ffem/fem,
                                    color: Color(0xff594f4f),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icarrowyiy (I0:2481;0:2478)
                            left: 309*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icarrow-LrV.png',
                                  width: 30*fem,
                                  height: 30*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}