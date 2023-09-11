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
        // arrivedv2PoF (0:2167)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 189*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xcc3e4958),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-xyw.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarx3cu (0:2169)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 143*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackL6D (I0:2169;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2169;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 9JZ (I0:2169;0:1910)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.87*fem, 0*fem),
                            child: Text(
                              '9:41',
                              style: SafeGoogleFont (
                                'Helvetica',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // cellularconnectionqhB (I0:2169;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-Wob.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifix17 (I0:2169;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-BSq.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryUVF (I0:2169;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-QN5.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouptncrywo (Wgu6knh9cB9MBfTwU1tncR)
                    width: 226.5*fem,
                    child: Align(
                      // navbtnjRB (I0:2169;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 190.5*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-fbX.png',
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
              // notification3nuF (0:3901)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 80*fem, 15*fem, 34*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(30*fem),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 15*fem,
                  ),
                ],
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // cartopRSR (I0:3901;0:3884;10:12399)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.86*fem, 35.6*fem),
                    width: 63.43*fem,
                    height: 124.4*fem,
                    child: Image.asset(
                      'assets/app/images/cartop-SUy.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // descWCy (I0:3901;0:3883)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 48*fem),
                    child: Text(
                      'Taxi is waiting for you',
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
                  ),
                  Container(
                    // autogrouphmhknAV (Wgu6TTrgajBMmnr5SqhmhK)
                    width: double.infinity,
                    height: 60*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // btnmainuku (I0:3901;0:3881)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          width: 144*fem,
                          height: double.infinity,
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
                                'I\'m going out',
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
                        Container(
                          // btnmainu8d (I0:3901;0:3882)
                          width: 143*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x26000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 7.5*fem,
                              ),
                            ],
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
                                  color: Color(0xff3e4958),
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
          ],
        ),
      ),
          );
  }
}