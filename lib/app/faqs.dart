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
        // faqsX7o (0:4568)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navbarxFZb (0:4569)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackkmF (I0:4569;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:4569;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // c2m (I0:4569;0:1910)
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
                            // cellularconnectionuXf (I0:4569;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-TKf.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifi2MP (I0:4569;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-Z5T.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batterykHP (I0:4569;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-Etq.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup3jv7TBo (WguYWiSZNhhF4Y1mXF3JV7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.5*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnzSd (I0:4569;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-bYu.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Text(
                          // navtextu3o (I0:4569;0:1899)
                          'FAQ',
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
              // title4qo (0:4570)
              margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 0*fem),
              child: Text(
                'Account',
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
              // autogroupc2s3Mpu (WguXKzv4G894ZwA6uMC2s3)
              padding: EdgeInsets.fromLTRB(30*fem, 20*fem, 24*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // row2U8q (0:4572)
                    width: double.infinity,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // addressDMK (I0:4572;0:2423)
                          left: 0*fem,
                          top: 19.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 120*fem,
                              height: 21*fem,
                              child: Text(
                                'Unblock account',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3599999746*ffem/fem,
                                  color: Color(0xff4b545a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icarrow6vu (I0:4572;0:2478)
                          left: 291*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/app/images/icarrow-Rih.png',
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
                    // row2cPT (0:4573)
                    width: double.infinity,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // addressN7j (I0:4573;0:2423)
                          left: 0*fem,
                          top: 19.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 162*fem,
                              height: 21*fem,
                              child: Text(
                                'Change phone number',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3599999746*ffem/fem,
                                  color: Color(0xff4b545a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icarrowGyo (I0:4573;0:2478)
                          left: 291*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/app/images/icarrow-1RK.png',
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
                    // row2BL5 (0:4574)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // addressvHf (I0:4574;0:2423)
                          left: 0*fem,
                          top: 19.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 21*fem,
                              child: Text(
                                'Confidentiality',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3599999746*ffem/fem,
                                  color: Color(0xff4b545a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icarrowE3T (I0:4574;0:2478)
                          left: 291*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/app/images/icarrow-m9K.png',
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
                    // titleKah (0:4571)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224*fem, 20*fem),
                    child: Text(
                      'Retaliation',
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
                    // row2cph (0:4575)
                    width: double.infinity,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // addressmBo (I0:4575;0:2423)
                          left: 0*fem,
                          top: 19.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 201*fem,
                              height: 21*fem,
                              child: Text(
                                'Accepted payment methods',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3599999746*ffem/fem,
                                  color: Color(0xff4b545a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icarrowFcm (I0:4575;0:2478)
                          left: 291*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/app/images/icarrow-tcq.png',
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
                    // row2m5K (0:4576)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                    width: double.infinity,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // addresstQq (I0:4576;0:2423)
                          left: 0*fem,
                          top: 19.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 73*fem,
                              height: 21*fem,
                              child: Text(
                                'Trip rating',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3599999746*ffem/fem,
                                  color: Color(0xff4b545a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icarrowCAd (I0:4576;0:2478)
                          left: 291*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/app/images/icarrow-Rbo.png',
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
                    // row2iPs (0:4577)
                    width: double.infinity,
                    height: 60*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // addressfK7 (I0:4577;0:2423)
                          left: 0*fem,
                          top: 19.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 186*fem,
                              height: 21*fem,
                              child: Text(
                                'Trip Cancellation Payment',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3599999746*ffem/fem,
                                  color: Color(0xff4b545a),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icarrow9k5 (I0:4577;0:2478)
                          left: 291*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/app/images/icarrow-G2V.png',
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
              // autogroupwerpruP (WguX1FxHQsiU53UCBvWERP)
              width: double.infinity,
              height: 155*fem,
              child: Stack(
                children: [
                  Positioned(
                    // row2Qg1 (0:4578)
                    left: 30*fem,
                    top: 0*fem,
                    child: Container(
                      width: 321*fem,
                      height: 60*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // addressLpZ (I0:4578;0:2423)
                            left: 0*fem,
                            top: 19.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 148*fem,
                                height: 21*fem,
                                child: Text(
                                  'Payment for damage',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3599999746*ffem/fem,
                                    color: Color(0xff4b545a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icarrow3ys (I0:4578;0:2478)
                            left: 291*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icarrow-eFb.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // row2Yvd (0:4579)
                    left: 30*fem,
                    top: 60*fem,
                    child: Container(
                      width: 321*fem,
                      height: 60*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // address5Qm (I0:4579;0:2423)
                            left: 0*fem,
                            top: 19.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 192*fem,
                                height: 21*fem,
                                child: Text(
                                  'Price higher than expected',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3599999746*ffem/fem,
                                    color: Color(0xff4b545a),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icarrowBTo (I0:4579;0:2478)
                            left: 291*fem,
                            top: 17*fem,
                            child: Align(
                              child: SizedBox(
                                width: 30*fem,
                                height: 30*fem,
                                child: Image.asset(
                                  'assets/app/images/icarrow-oQD.png',
                                  width: 30*fem,
                                  height: 30*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // gradientHmj (0:4587)
                    left: 0*fem,
                    top: 41*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 114*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            gradient: LinearGradient (
                              begin: Alignment(-0.003, 1),
                              end: Alignment(0, -1),
                              colors: <Color>[Color(0xffffffff), Color(0x00ffffff)],
                              stops: <double>[0, 1],
                            ),
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