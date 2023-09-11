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
        // cancellationreasonsC9F (0:4279)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navbarxKDs (0:4281)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackDq3 (I0:4281;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:4281;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rND (I0:4281;0:1910)
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
                            // cellularconnectionkiV (I0:4281;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-V93.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifisHK (I0:4281;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-KZb.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryzcq (I0:4281;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-Dhb.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupy9zyHbw (WguTZXMkvURVH2gpR8y9zy)
                    width: 224*fem,
                    child: Align(
                      // navbtnSDw (I0:4281;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-heh.png',
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
              // title86m (0:4280)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 218*fem,
              ),
              child: Text(
                'Please select a reason for cancellation:',
                style: SafeGoogleFont (
                  'PT Sans',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.4*ffem/fem,
                  color: Color(0xff3e4958),
                ),
              ),
            ),
            Container(
              // autogroupjj6hpVP (WguRzEeXuY9JzYfEcnjj6h)
              padding: EdgeInsets.fromLTRB(21*fem, 54*fem, 21*fem, 34*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // optionsx5o (0:4292)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 9*fem, 167*fem),
                    width: double.infinity,
                    height: 301*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // optionGMP (0:4301)
                          left: 0*fem,
                          top: 180*fem,
                          child: Container(
                            width: 320*fem,
                            height: 61*fem,
                            child: Container(
                              // autogroup5zyrQiV (WguSCp7ukq3PatQ11x5zYR)
                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 85*fem, 15*fem),
                              width: 319*fem,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iccheck7so (I0:4301;0:4297)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/iccheck-cbj.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // optiontextESd (I0:4301;0:4296)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'The price is not reasonable',
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
                        ),
                        Positioned(
                          // optionM1T (0:4302)
                          left: 0*fem,
                          top: 240*fem,
                          child: Container(
                            width: 320*fem,
                            height: 61*fem,
                            child: Container(
                              // autogroupsgw3HQu (WguSNZLfxX2G1Bzg2cSgw3)
                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 127*fem, 15*fem),
                              width: 319*fem,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iccheckCGy (I0:4302;0:4297)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/iccheck-mr1.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // optiontexthzR (I0:4302;0:4296)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Invalid travel address',
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
                        ),
                        Positioned(
                          // option1VK (0:4300)
                          left: 0*fem,
                          top: 120*fem,
                          child: Container(
                            width: 320*fem,
                            height: 61*fem,
                            child: Container(
                              // autogrouphkr7MJH (WguSbidQo2E7kRMDtahkR7)
                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 159*fem, 15*fem),
                              width: 319*fem,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iccheckHBw (I0:4300;0:4297)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/iccheck-8Fs.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // optiontextPkm (I0:4300;0:4296)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'The driver is late',
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
                        ),
                        Positioned(
                          // optionJcq (0:4299)
                          left: 0*fem,
                          top: 60*fem,
                          child: Container(
                            width: 320*fem,
                            height: 61*fem,
                            child: Container(
                              // autogroupgt4dEWV (WguSm3hCaR8aCfDmHXGT4d)
                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 137*fem, 15*fem),
                              width: 319*fem,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iccheckji9 (I0:4299;0:4297)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/iccheck.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // optiontextGCH (I0:4299;0:4296)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Can\'t contact driver',
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
                        ),
                        Positioned(
                          // optionNm7 (0:4298)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 320*fem,
                            height: 61*fem,
                            child: Container(
                              // autogrouppyrmum3 (WguSvTbBeGeiFK38c1PYrm)
                              padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 149*fem, 15*fem),
                              width: 319*fem,
                              height: 60*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iccheckEHX (I0:4298;0:4297)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/iccheck-LY1.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                  Container(
                                    // optiontextLrM (I0:4298;0:4296)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Got in an accident',
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
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // btnmainFyK (0:4290)
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
                          'Отправить',
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
          ],
        ),
      ),
          );
  }
}