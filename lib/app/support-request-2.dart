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
        // supportrequest2Zmj (0:2091)
        width: double.infinity,
        height: 1052*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnt935zy (WguZF7PapGqi4gALRCNT93)
              left: 0*fem,
              top: 70*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 50*fem, 21*fem, 188*fem),
                width: 375*fem,
                height: 982*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // info9zq (0:2096)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 136*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading2tSd (0:2097)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              'Got in an accident',
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
                            // descaaM (0:2095)
                            constraints: BoxConstraints (
                              maxWidth: 305*fem,
                            ),
                            child: Text(
                              'If you have an accident, provide your travel details and we will refund your money.',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.455*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouptv3oJWM (WguYsCrRBb3B26Z2d6TV3o)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 17*fem),
                      width: double.infinity,
                      height: 71*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // inputRL5 (0:3428)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                            width: 159*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hinttextxL1 (I0:3428;0:2832)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'DATE',
                                    style: SafeGoogleFont (
                                      'PT Sans',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5384615385*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupcbcd4tq (WguZ1NHUzZL5AZC16RCbcd)
                                  padding: EdgeInsets.fromLTRB(117*fem, 10*fem, 12*fem, 4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd5dde0)),
                                    color: Color(0xfff7f8f9),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Align(
                                    // icvisibilityBiZ (I0:3428;0:3179)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/icvisibility-vv5.png',
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
                            // inputtcy (0:3429)
                            width: 159*fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // hinttextpWd (I0:3429;0:2832)
                                  margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    'TIME',
                                    style: SafeGoogleFont (
                                      'PT Sans',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5384615385*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupl8mf7Vj (WguZ7wvrQow13AsH2QL8Mf)
                                  padding: EdgeInsets.fromLTRB(117*fem, 10*fem, 12*fem, 4*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd5dde0)),
                                    color: Color(0xfff7f8f9),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Align(
                                    // icvisibility1b7 (I0:3429;0:3179)
                                    alignment: Alignment.centerRight,
                                    child: SizedBox(
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/app/images/icvisibility-nyo.png',
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
                    Container(
                      // input7e9 (0:3430)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 35*fem),
                      width: 333*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hinttextSgR (I0:3430;0:2832)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'LOCATION OF THE ACCIDENT',
                              style: SafeGoogleFont (
                                'PT Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupe7cuYzM (WguZnm9Weed7XZNKDxe7cu)
                            padding: EdgeInsets.fromLTRB(291*fem, 10*fem, 12*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd5dde0)),
                              color: Color(0xfff7f8f9),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Align(
                              // icvisibility4xh (I0:3430;0:3179)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icvisibility-ZKX.png',
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
                      // groupPVB (0:2425)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 24*fem),
                      width: 218*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // displayednameinM (0:2426)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 12*fem),
                            child: Text(
                              'GOT INJURED?',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupv7zhduK (WguZTMYBXjH4HN7o8BV7zH)
                            width: double.infinity,
                            height: 30*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group2apZ (0:2484)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // iccheckKn9 (0:3807)
                                        width: 30*fem,
                                        height: 30*fem,
                                        child: Image.asset(
                                          'assets/app/images/iccheck-Rrh.png',
                                          width: 30*fem,
                                          height: 30*fem,
                                        ),
                                      ),
                                      Container(
                                        // desc3i9 (0:2483)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Yes',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.455*ffem/fem,
                                            color: Color(0xff3e4958),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // group2y61 (0:2486)
                                  width: 50*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // descipH (0:2485)
                                        left: 29*fem,
                                        top: 6*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 21*fem,
                                            height: 22*fem,
                                            child: Text(
                                              'No',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.455*ffem/fem,
                                                color: Color(0xff4b545a),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // iccheckDW9 (0:3808)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 30*fem,
                                            height: 30*fem,
                                            child: Image.asset(
                                              'assets/app/images/iccheck-HEy.png',
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
                        ],
                      ),
                    ),
                    Container(
                      // inputiSu (0:3431)
                      margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 35*fem),
                      width: 332*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // hinttextFSq (I0:3431;0:2832)
                            margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'THERE HAS BEEN AN ACCIDENT?',
                              style: SafeGoogleFont (
                                'PT Sans',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5384615385*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogrouppxdxAZo (Wgua3LZZJxHaMonunBPxdX)
                            padding: EdgeInsets.fromLTRB(290*fem, 10*fem, 12*fem, 4*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xffd5dde0)),
                              color: Color(0xfff7f8f9),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Align(
                              // icvisibilitytVo (I0:3431;0:3179)
                              alignment: Alignment.centerRight,
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icvisibility-q9j.png',
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
                      // groupBE1 (0:2094)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(146*fem, 50*fem, 147*fem, 50*fem),
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd5dde0)),
                        color: Color(0xfff7f8f9),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // icphotoeNV (0:3812)
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/app/images/icphoto.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarxYCy (0:2092)
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
                      // statusbarblackRGm (I0:2092;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I0:2092;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // Tz9 (I0:2092;0:1910)
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
                              // cellularconnectionB9T (I0:2092;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-sA1.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifi5kd (I0:2092;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-Bjf.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryQY1 (I0:2092;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-Fbw.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupskxhWqw (Wguah4ygrpyp8q1CyfSkxh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtnTFP (I0:2092;0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app/images/nav-btn-dY5.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtextNNM (I0:2092;0:1899)
                            'Accident',
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
            ),
            Positioned(
              // blocku7P (0:2099)
              left: 0*fem,
              top: 934*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 21*fem, 38*fem),
                width: 375*fem,
                height: 118*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x19000000),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 15*fem,
                    ),
                  ],
                ),
                child: Container(
                  // btnmainxrM (0:2098)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff3242d7),
                    borderRadius: BorderRadius.circular(15*fem),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x4c1069e3),
                        offset: Offset(0*fem, 2*fem),
                        blurRadius: 4*fem,
                      ),
                    ],
                  ),
                  child: Center(
                    child: Center(
                      child: Text(
                        'Send',
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}