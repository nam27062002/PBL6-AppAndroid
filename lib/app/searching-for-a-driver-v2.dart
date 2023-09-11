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
        // searchingforadriverv2u2Z (0:3051)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // mapCnM (0:4242)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 812*fem,
                  child: Image.asset(
                    'assets/app/images/map--U4R.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // block6sj (0:3064)
              left: 0*fem,
              top: 403*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 27*fem, 21*fem, 34*fem),
                width: 375*fem,
                height: 409*fem,
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
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // routedetailsJyo (0:3511)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 27*fem, 26*fem, 32*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x3397adb6)),
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogrouph1mbBXo (WgutSPjujhqvSpn9Zph1mB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 20*fem),
                            width: 34*fem,
                            height: 99*fem,
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
                            // icroute3K7 (I0:3511;0:3504)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 29*fem),
                            width: 16*fem,
                            height: 94*fem,
                            child: Image.asset(
                              'assets/app/images/icroute-3iR.png',
                              width: 16*fem,
                              height: 94*fem,
                            ),
                          ),
                          Container(
                            // autogroupzma99N9 (WgutXtakTzSyc5AgVjZMa9)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textsZ3 (I0:3511;0:3503)
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
                                  // addressAHF (I0:3511;0:3502)
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
                    Container(
                      // payment59K (0:3379)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 35*fem),
                      padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 9*fem, 5*fem),
                      width: double.infinity,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff7f8f9),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // leftKpM (I0:3379;0:2875)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cardsebj (I0:3379;0:2877)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 40*fem,
                                  height: 40*fem,
                                  child: Image.asset(
                                    'assets/app/images/cards-P2H.png',
                                    width: 40*fem,
                                    height: 40*fem,
                                  ),
                                ),
                                Container(
                                  // textxMX (I0:3379;0:2874)
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
                          Container(
                            // rightTZB (I0:3379;0:2888)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            width: 54*fem,
                            height: 33*fem,
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // btnmainzZ7 (0:3063)
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
                            'Cancel search',
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
            ),
            Positioned(
              // loaderReR (0:3762)
              left: 79*fem,
              top: 113*fem,
              child: Align(
                child: SizedBox(
                  width: 217*fem,
                  height: 217*fem,
                  child: Image.asset(
                    'assets/app/images/loader.png',
                    width: 217*fem,
                    height: 217*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // navbarxj9K (0:3052)
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
                      // statusbarblack2PK (I0:3052;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I0:3052;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // seq (I0:3052;0:1910)
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
                              // cellularconnectionnWu (I0:3052;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-UDw.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiuLd (I0:3052;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-yo7.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batterydXX (I0:3052;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-hHj.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupcqokY8h (WgutmU2TinjFKNFMyRcQoK)
                      width: 226.5*fem,
                      child: Align(
                        // navbtn6g1 (I0:3052;0:1894)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          width: 36*fem,
                          height: 36*fem,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
                            child: Image.asset(
                              'assets/app/images/nav-btn-NvV.png',
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
            ),
          ],
        ),
      ),
          );
  }
}