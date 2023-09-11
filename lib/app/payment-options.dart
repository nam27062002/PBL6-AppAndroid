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
        // paymentoptions8QZ (0:2862)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-x7T.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarx3Gd (0:2871)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 120*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackXhb (I0:2871;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2871;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // afs (I0:2871;0:1910)
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
                            // cellularconnection56q (I0:2871;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-MEq.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifia3b (I0:2871;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-3uB.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterygMX (I0:2871;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-RxD.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvezuybX (Wgv8KF7pqthJkC2KCbVezu)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtn7Bw (I0:2871;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-t41.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextc8h (I0:2871;0:1899)
                          'Payment',
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
              // routejj7 (0:2863)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 112.5*fem),
              width: 325*fem,
              height: 196.5*fem,
              child: Image.asset(
                'assets/app/images/route-Meq.png',
                width: 325*fem,
                height: 196.5*fem,
              ),
            ),
            Container(
              // blockqXF (0:2868)
              padding: EdgeInsets.fromLTRB(21*fem, 5*fem, 21*fem, 34*fem),
              width: double.infinity,
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
                    // icgestureWNV (0:2869)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20.5*fem),
                    width: 30*fem,
                    height: 4*fem,
                    child: Image.asset(
                      'assets/app/images/icgesture-jVj.png',
                      width: 30*fem,
                      height: 4*fem,
                    ),
                  ),
                  Container(
                    // heading2REZ (0:2870)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 180*fem, 21.5*fem),
                    child: Text(
                      'Payment method',
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
                    // paymentmethodsijT (0:2880)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // paymentGW5 (0:2879)
                          padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 9*fem, 5*fem),
                          width: double.infinity,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 7.5*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // left9Jy (I0:2879;0:2875)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardst1f (I0:2879;0:2877)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/app/images/cards-jiR.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // textmbF (I0:2879;0:2874)
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
                                // right5rq (I0:2879;0:2888)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 0*fem, 0*fem),
                                child: Align(
                                  // icarrowpZX (I0:2879;0:2881)
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/icarrow-mpu.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // paymentuqs (0:2892)
                          padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 9*fem, 5*fem),
                          width: double.infinity,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 7.5*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // leftnuf (I0:2892;0:2875)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cards8id (I0:2892;0:2877)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/app/images/cards-AwB.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // textr8q (I0:2892;0:2874)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      child: Text(
                                        '**** 3704',
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
                                // rightYGZ (I0:2892;0:2888)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 0*fem, 0*fem),
                                child: Align(
                                  // icarrowfry (I0:2892;0:2881)
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/icarrow-byB.png',
                                      width: 30*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 10*fem,
                        ),
                        Container(
                          // paymentactiveayw (0:2922)
                          padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 9*fem, 5*fem),
                          width: double.infinity,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x14000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 7.5*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // left5Qu (I0:2922;0:2875)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // cardsDX7 (I0:2922;0:2877)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                      width: 40*fem,
                                      height: 40*fem,
                                      child: Image.asset(
                                        'assets/app/images/cards-JC9.png',
                                        width: 40*fem,
                                        height: 40*fem,
                                      ),
                                    ),
                                    Container(
                                      // text7cV (I0:2922;0:2874)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                      child: Text(
                                        'Cash',
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
                                // right2jT (I0:2922;0:2888)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                padding: EdgeInsets.fromLTRB(24*fem, 3*fem, 0*fem, 0*fem),
                                child: Align(
                                  // icarrowNHX (I0:2922;0:2881)
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: 30*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/app/images/icarrow-igy.png',
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
          ],
        ),
      ),
          );
  }
}