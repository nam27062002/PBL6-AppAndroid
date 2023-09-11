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
        // tipsjw7 (0:2030)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-SZX.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // navbarxFeZ (0:2170)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 334*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackZfF (I0:2170;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2170;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cdX (I0:2170;0:1910)
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
                            // cellularconnection7aH (I0:2170;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-m3w.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifipzV (I0:2170;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-jyj.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryMDj (I0:2170;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-7Sh.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkczorgH (Wgv3X3n33DsH3GnboFkcZo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 88.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnBiZ (I0:2170;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-Y3K.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtext6ad (I0:2170;0:1899)
                          'Tipping the driver',
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
              // blockDv9 (0:2032)
              width: 376*fem,
              height: 408*fem,
              decoration: BoxDecoration (
                boxShadow: [
                  BoxShadow(
                    color: Color(0x26000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 7.5*fem,
                  ),
                ],
              ),
              child: Container(
                // block9J1 (0:3522)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // bgV6y (I0:3522;0:2776)
                      left: 0*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 358*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.only (
                                topRight: Radius.circular(30*fem),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x33ffffff),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 15*fem,
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipseNAm (I0:3522;0:2781)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 116*fem,
                          height: 116*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(58*fem),
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // icgesture5L5 (I0:3522;0:2785)
                      left: 174*fem,
                      top: 65*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/app/images/icgesture-TLM.png',
                            width: 30*fem,
                            height: 4*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // drivernamePLm (I0:3522;0:2788)
                      left: 21*fem,
                      top: 103*fem,
                      child: Align(
                        child: SizedBox(
                          width: 66*fem,
                          height: 28*fem,
                          child: Text(
                            'Andrey',
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
                      ),
                    ),
                    Positioned(
                      // photodrivert2d (I0:3522;0:2789)
                      left: 22*fem,
                      top: 23*fem,
                      child: Container(
                        width: 70*fem,
                        height: 70*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/app/images/border-UeM.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // groupbxd (I0:3522;0:2791)
                          child: SizedBox(
                            width: 70*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/app/images/group-XRb.png',
                              width: 70*fem,
                              height: 70*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // btnmain8xZ (0:2031)
                      left: 21*fem,
                      top: 314*fem,
                      child: Container(
                        width: 333*fem,
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
                              'Leave a tip',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3333333333*ffem/fem,
                                letterSpacing: 0.5*fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // descaJm (0:2161)
                      left: 21*fem,
                      top: 226*fem,
                      child: Align(
                        child: SizedBox(
                          width: 263*fem,
                          height: 21*fem,
                          child: Text(
                            'Tipping is welcome, but not required.',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3599999746*ffem/fem,
                              color: Color(0xff3e4958),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // tipssof (0:3518)
                      left: 21*fem,
                      top: 157*fem,
                      child: Container(
                        width: 334*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // option2BZT (0:3521)
                              width: 79*fem,
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
                                child: Text(
                                  '0%',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6*fem,
                            ),
                            Container(
                              // option2dRT (0:3517)
                              width: 79*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x23000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 7.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  '5%',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xff3e4958),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6*fem,
                            ),
                            Container(
                              // option2Hku (0:3519)
                              width: 79*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x23000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 7.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  '10%',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xff3e4958),
                                  ),
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 6*fem,
                            ),
                            Container(
                              // option26yF (0:3520)
                              width: 79*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffffffff),
                                borderRadius: BorderRadius.circular(15*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x23000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 7.5*fem,
                                  ),
                                ],
                              ),
                              child: Center(
                                child: Text(
                                  '20%',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'PT Sans',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.4*ffem/fem,
                                    color: Color(0xff3e4958),
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
            ),
          ],
        ),
      ),
          );
  }
}