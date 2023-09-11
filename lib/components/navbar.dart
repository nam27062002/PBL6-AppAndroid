import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 660;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // navbarEHf (0:1900)
        width: double.infinity,
        height: 209*fem,
        child: Stack(
          children: [
            Positioned(
              // bgym3 (0:4717)
              left: 0*fem,
              top: 49*fem,
              child: Align(
                child: SizedBox(
                  width: 660*fem,
                  height: 160*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffe2e2e2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // navbarx6am (0:1896)
              left: 60*fem,
              top: 99*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
                width: 375*fem,
                height: 70*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // statusbarblackzg9 (0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // ekh (0:1910)
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
                              // cellularconnectionYr5 (0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/components/images/cellular-connection-5sf.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifirLy (0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/components/images/wifi-wFf.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryxuo (0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/components/images/battery-Pzq.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupq2ptgau (Wgw69PbG7tXSSYgtT7Q2PT)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtn28y (0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/components/images/nav-btn-oYm.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtextw13 (0:1899)
                            'Такси',
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
              // FnR (0:4701)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 99*fem,
                  height: 29*fem,
                  child: Text(
                    'НАВБАР',
                    style: SafeGoogleFont (
                      'Roboto',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.1725*ffem/fem,
                      color: Color(0xff000000),
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