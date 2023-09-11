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
        // ppl2KB (0:4652)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-EN5.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxvfT (0:4668)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 81*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackqGd (I0:4668;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:4668;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // 5Rs (I0:4668;0:1910)
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
                            // cellularconnectionadX (I0:4668;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-P8V.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifigwT (I0:4668;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-fNH.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryQsT (I0:4668;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-ggq.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupmkgqXBP (WguGrzrNoo3o1JMAmVMkgq)
                    width: 208*fem,
                    child: Align(
                      // navbtnsFF (I0:4668;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-ZDs.png',
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
              // groupkpq (0:4662)
              margin: EdgeInsets.fromLTRB(84*fem, 0*fem, 79*fem, 90*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // loc26Nu (0:4664)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 141*fem),
                    width: 10*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff3e4958),
                    ),
                  ),
                  Container(
                    // loc3QeV (0:4665)
                    margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 24*fem, 0*fem),
                    width: 10*fem,
                    height: 10*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(5*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff3e4958),
                    ),
                  ),
                  Container(
                    // autogroup7rbtur9 (WguGhRJ1B2JHmpe9bv7rbT)
                    margin: EdgeInsets.fromLTRB(0*fem, 38*fem, 40*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iclocENd (0:4667)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
                          width: 56*fem,
                          height: 56*fem,
                          child: Image.asset(
                            'assets/app/images/icloc.png',
                            width: 56*fem,
                            height: 56*fem,
                          ),
                        ),
                        Container(
                          // loc1MCM (0:4663)
                          margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                          width: 10*fem,
                          height: 10*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(5*fem),
                            border: Border.all(color: Color(0xffffffff)),
                            color: Color(0xff3e4958),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // icpickG4R (0:4666)
                    margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/app/images/icpick-HA9.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // blockP93 (0:4657)
              padding: EdgeInsets.fromLTRB(21*fem, 15*fem, 21*fem, 34*fem),
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
                    // icgestureFS9 (0:4661)
                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 17*fem),
                    width: 30*fem,
                    height: 4*fem,
                    child: Image.asset(
                      'assets/app/images/icgesture-EUR.png',
                      width: 30*fem,
                      height: 4*fem,
                    ),
                  ),
                  Container(
                    // heading2x5f (0:4660)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129*fem, 4.5*fem),
                    child: Text(
                      'Select your destination',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.33375*ffem/fem,
                        color: Color(0xff3e4958),
                      ),
                    ),
                  ),
                  Container(
                    // exitthetrainstationandgotothel (0:4669)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 91*fem, 39.5*fem),
                    constraints: BoxConstraints (
                      maxWidth: 242*fem,
                    ),
                    child: Text(
                      'Exit the train station and go to the level 1 arrival point.',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3599999746*ffem/fem,
                        color: Color(0xff97adb6),
                      ),
                    ),
                  ),
                  Container(
                    // selectorjEq (0:4683)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
                    width: 333*fem,
                    height: 140*fem,
                    child: Image.asset(
                      'assets/app/images/selector.png',
                      width: 333*fem,
                      height: 140*fem,
                    ),
                  ),
                  Container(
                    // btnmain2zd (0:4659)
                    width: double.infinity,
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
                          'Confirm',
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