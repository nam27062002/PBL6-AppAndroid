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
        // feedback5W1 (0:2162)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-gNV.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // navbarxnfK (0:2166)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 256*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackVJq (I0:2166;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2166;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 8Mo (I0:2166;0:1910)
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
                            // cellularconnectionE9w (I0:2166;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-cjB.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiLim (I0:2166;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-4hF.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery3t5 (I0:2166;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-6CH.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfvtfk1o (Wgv2k9uB5tGLEkHFCyfVTF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnGVw (I0:2166;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-a6D.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextBcu (I0:2166;0:1899)
                          'Leave feedback',
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
              // blockVtV (0:2163)
              width: 376*fem,
              height: 486*fem,
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
                // blockpQy (0:3525)
                width: double.infinity,
                height: double.infinity,
                child: Stack(
                  children: [
                    Positioned(
                      // bgLeD (I0:3525;0:2776)
                      left: 0*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 436*fem,
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
                      // group2PsP (I0:3525;18:4947)
                      left: 22*fem,
                      top: 233*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                        width: 87*fem,
                        height: 21*fem,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(1.5*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group5kD (I0:3525;18:4948)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                              width: 17.05*fem,
                              height: 17.05*fem,
                              child: Image.asset(
                                'assets/app/images/group-r5w.png',
                                width: 17.05*fem,
                                height: 17.05*fem,
                              ),
                            ),
                            Text(
                              // textzcH (I0:3525;18:4950)
                              '4.8',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3599999746*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse8iV (I0:3525;0:2781)
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
                      // icgestureRxV (I0:3525;0:2785)
                      left: 174*fem,
                      top: 65*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/app/images/icgesture-ZC5.png',
                            width: 30*fem,
                            height: 4*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // drivernamevuF (I0:3525;0:2788)
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
                      // photodriver1fo (I0:3525;0:2789)
                      left: 22*fem,
                      top: 23*fem,
                      child: Container(
                        width: 70*fem,
                        height: 70*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/app/images/border-kHX.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // groupi4R (I0:3525;0:2791)
                          child: SizedBox(
                            width: 70*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/app/images/group-Gjj.png',
                              width: 70*fem,
                              height: 70*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // btnmainDms (0:2165)
                      left: 21*fem,
                      top: 392*fem,
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
                              'Rate the trip',
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
                      // rectangledqb (0:2304)
                      left: 21*fem,
                      top: 234*fem,
                      child: Align(
                        child: SizedBox(
                          width: 333*fem,
                          height: 134*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(15*fem),
                              border: Border.all(color: Color(0xffd5dde0)),
                              color: Color(0xfff7f8f9),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // carmake9ow (0:2305)
                      left: 41*fem,
                      top: 254*fem,
                      child: Align(
                        child: SizedBox(
                          width: 65*fem,
                          height: 21*fem,
                          child: Text(
                            'Message',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3599999746*ffem/fem,
                              color: Color(0xff97adb6),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // desc3PX (0:2164)
                      left: 172*fem,
                      top: 193*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 21*fem,
                          child: Text(
                            'Fine',
                            textAlign: TextAlign.center,
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
                      // ratingWY1 (0:3454)
                      left: 101*fem,
                      top: 146*fem,
                      child: Align(
                        child: SizedBox(
                          width: 172*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/rating.png',
                            width: 172*fem,
                            height: 36*fem,
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