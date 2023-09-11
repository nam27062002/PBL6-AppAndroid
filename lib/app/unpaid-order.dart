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
        // unpaidorderUx1 (0:4303)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-Wuo.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxZCm (0:4309)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84.15*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackTJ9 (I0:4309;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:4309;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // WGR (I0:4309;0:1910)
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
                            // cellularconnectionDAq (I0:4309;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-dUM.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifi7X7 (I0:4309;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-vk1.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryELq (I0:4309;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-cjB.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwhh3Luf (WgvG4GidfjLSMs2h2uwHH3)
                    width: 208*fem,
                    child: Align(
                      // navbtnhVK (I0:4309;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-bgd.png',
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
              // carsmzy (0:4312)
              margin: EdgeInsets.fromLTRB(57.22*fem, 0*fem, 87.43*fem, 73.05*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // cartopubP (I0:4314;10:12399)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.23*fem, 83.64*fem),
                    width: 52.08*fem,
                    height: 31.21*fem,
                    child: Image.asset(
                      'assets/app/images/cartop-QEd.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroupfunh1uK (WgvFghWFAszdgwCgvzFunH)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // cartopZA9 (I0:4313;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.94*fem, 30.68*fem),
                          width: 43.83*fem,
                          height: 55.45*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-v8h.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogroupf4qh4sb (WgvFmXhXdVgE6t2cUYf4QH)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.92*fem, 84.95*fem),
                          width: 56*fem,
                          height: 75*fem,
                          child: Image.asset(
                            'assets/app/images/auto-group-f4qh.png',
                            width: 56*fem,
                            height: 75*fem,
                          ),
                        ),
                        Container(
                          // cartopNdP (I0:4315;10:12399)
                          width: 52.65*fem,
                          height: 32.62*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-F6Z.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // blockutD (0:4305)
              padding: EdgeInsets.fromLTRB(21*fem, 30*fem, 21*fem, 34*fem),
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
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // heading2yt5 (0:4310)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                    constraints: BoxConstraints (
                      maxWidth: 184*fem,
                    ),
                    child: Text(
                      'You have an unpaid order.\nOrder price:',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3599999746*ffem/fem,
                        color: Color(0xff3e4958),
                      ),
                    ),
                  ),
                  Container(
                    // amountGcH (0:4323)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                    width: double.infinity,
                    height: 78*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // bgQiV (I0:4323;0:4324)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 331*fem,
                              height: 78*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  border: Border.all(color: Color(0x3397adb6)),
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // priceiUH (I0:4323;17:18405)
                          left: 92*fem,
                          top: 12*fem,
                          child: Container(
                            width: 134*fem,
                            height: 59*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // electricqoo (I0:4323;17:18406)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 14*fem,
                                  height: 23.18*fem,
                                  child: Image.asset(
                                    'assets/app/images/electric-JAD.png',
                                    width: 14*fem,
                                    height: 23.18*fem,
                                  ),
                                ),
                                Container(
                                  // ZUu (I0:4323;17:18408)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  child: Text(
                                    '249',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 48*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff3e4958),
                                    ),
                                  ),
                                ),
                                Text(
                                  // HA1 (I0:4323;17:18409)
                                  '₽',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xff3e4958),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // icarrowS2u (I0:4323;0:4322)
                          left: 293*fem,
                          top: 26*fem,
                          child: Align(
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Image.asset(
                                'assets/app/images/icarrow-wEH.png',
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
                    // btnmainY5w (0:4311)
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
                          'Repeat payment',
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