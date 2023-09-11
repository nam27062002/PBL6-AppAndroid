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
        // promocodelistCM7 (0:2384)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupuasbKgd (WguDa1WH7aMVWdpYvqUasb)
              left: 0*fem,
              top: 70*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21*fem, 50*fem, 21*fem, 342*fem),
                width: 375*fem,
                height: 742*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // coupon25F (0:3867)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 21*fem, 21*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 7.5*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rideswith30dissrZ (I0:3867;0:3863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              '30% discount',
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
                            // rideswith30diskvM (I0:3867;0:3862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            constraints: BoxConstraints (
                              maxWidth: 216*fem,
                            ),
                            child: Text(
                              'Svetlana used two trips with a 30% discount',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.399999912*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupzxt9FMK (WguDvkQimqYUFSCHoKZxt9)
                            width: 90*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/app/images/auto-group-zxt9.png',
                              width: 90*fem,
                              height: 40*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // couponNRw (0:3866)
                      padding: EdgeInsets.fromLTRB(21*fem, 18*fem, 21*fem, 21*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 7.5*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rideswith30disrc1 (I0:3866;0:3863)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              '30% discount',
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
                            // rideswith30dis9r1 (I0:3866;0:3862)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            constraints: BoxConstraints (
                              maxWidth: 216*fem,
                            ),
                            child: Text(
                              'Svetlana used two trips with a 30% discount',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.399999912*ffem/fem,
                                color: Color(0xff3e4958),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupn65f4CH (WguDj65V3bQuBdrcZ9N65F)
                            width: 90*fem,
                            height: 40*fem,
                            child: Image.asset(
                              'assets/app/images/auto-group-n65f.png',
                              width: 90*fem,
                              height: 40*fem,
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
              // navbarxz5w (0:2385)
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
                      // statusbarblackV2h (I0:2385;0:1901)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                      width: 326*fem,
                      height: 14*fem,
                      child: Container(
                        // iphonexstatusbarsstatusbarblac (I0:2385;0:1902)
                        width: double.infinity,
                        height: 18*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // wfP (I0:2385;0:1910)
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
                              // cellularconnectionFvy (I0:2385;0:1908)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                              width: 17*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/app/images/cellular-connection-Dqj.png',
                                width: 17*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiA2M (I0:2385;0:1907)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                              width: 15.27*fem,
                              height: 10.97*fem,
                              child: Image.asset(
                                'assets/app/images/wifi-XSR.png',
                                width: 15.27*fem,
                                height: 10.97*fem,
                              ),
                            ),
                            Container(
                              // batteryUHw (I0:2385;0:1903)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                              width: 23.83*fem,
                              height: 10.33*fem,
                              child: Image.asset(
                                'assets/app/images/battery-soo.png',
                                width: 23.83*fem,
                                height: 10.33*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxghfmnq (WguENzA1APLW9UxZbiXghf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.5*fem, 0*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // navbtnu8M (I0:2385;0:1894)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.5*fem, 0*fem),
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/app/images/nav-btn-sys.png',
                              width: 36*fem,
                              height: 36*fem,
                            ),
                          ),
                          Text(
                            // navtextnxq (I0:2385;0:1899)
                            'Promo',
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
              // btnmainXQd (0:2386)
              left: 21*fem,
              top: 718*fem,
              child: Container(
                width: 333*fem,
                height: 60*fem,
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
                      'Add promo code',
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
          ],
        ),
      ),
          );
  }
}