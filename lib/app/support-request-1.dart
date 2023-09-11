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
        // supportrequest1Pjo (0:2084)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouphb5bKNZ (WguW6x87ChMmTmqJSDhb5b)
              left: 0*fem,
              top: 70*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 50*fem, 21*fem, 189*fem),
                width: 375*fem,
                height: 742*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // infoCSM (0:2087)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // heading2YFK (0:2088)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                            child: Text(
                              'I left an item in the car',
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
                            // descdnZ (0:2086)
                            constraints: BoxConstraints (
                              maxWidth: 314*fem,
                            ),
                            child: Text(
                              'If you have lost an item, you will need to message us immediately, please be sure to provide us with as many details as possible about your lost item. If we find it, we will contact you directly with the driver to return it.',
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
                      // heading3Yed (0:2429)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                      child: Text(
                        'TELL US',
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
                      // inputexZ (0:2428)
                      padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 21*fem, 20*fem),
                      width: double.infinity,
                      height: 257*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xffd5dde0)),
                        color: Color(0xfff7f8f9),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Text(
                        'Message...',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 15*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.3599999746*ffem/fem,
                          color: Color(0xff97adb6),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // navbarxXFf (0:2085)
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
                      // statusbarblackRM3 (I0:2085;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I0:2085;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // gXs (I0:2085;0:1910)
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
                              // cellularconnectionBzR (I0:2085;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-EdF.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifihhs (I0:2085;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-uDs.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batterycZw (I0:2085;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-hgd.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupkmubDJq (WguWT2NzbHdHTGeRvMKmuB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtnwkd (I0:2085;0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.5*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app/images/nav-btn-rvu.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtextrch (I0:2085;0:1899)
                            'About car',
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
              // blockPsX (0:2090)
              left: 0*fem,
              top: 693*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 20*fem, 21*fem, 39*fem),
                width: 375*fem,
                height: 119*fem,
                child: Container(
                  // btnmaini97 (0:2089)
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