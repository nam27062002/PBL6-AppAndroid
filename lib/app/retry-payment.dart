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
        // retrypaymentbf7 (0:4327)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-Uoj.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarxuA1 (0:4338)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 84.15*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackQcZ (I0:4338;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:4338;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fYV (I0:4338;0:1910)
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
                            // cellularconnectionB13 (I0:4338;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-fDj.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifigiV (I0:4338;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-EfK.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryCgq (I0:4338;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-PN9.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfayyubF (WgvGsVrwZvAVmx1BURfaYy)
                    width: 208*fem,
                    child: Align(
                      // navbtn4yw (I0:4338;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-VRb.png',
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
              // carsZvh (0:4332)
              margin: EdgeInsets.fromLTRB(57.22*fem, 0*fem, 87.43*fem, 146.05*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // cartophn1 (I0:4334;10:12399)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.23*fem, 83.64*fem),
                    width: 52.08*fem,
                    height: 31.21*fem,
                    child: Image.asset(
                      'assets/app/images/cartop-w5B.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // autogroup2elh2pH (WgvGTqsgybSdGhYXHu2ELh)
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // cartopAQh (I0:4333;10:12399)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.94*fem, 30.68*fem),
                          width: 43.83*fem,
                          height: 55.45*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-QW5.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // autogrouprnxh6JM (WgvGYg4ySD8DgeNSqTRNxh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.92*fem, 84.95*fem),
                          width: 56*fem,
                          height: 75*fem,
                          child: Image.asset(
                            'assets/app/images/auto-group-rnxh.png',
                            width: 56*fem,
                            height: 75*fem,
                          ),
                        ),
                        Container(
                          // cartopoiZ (I0:4335;10:12399)
                          width: 52.65*fem,
                          height: 32.62*fem,
                          child: Image.asset(
                            'assets/app/images/cartop-ZjP.png',
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
              // blockMEH (0:4329)
              padding: EdgeInsets.fromLTRB(74.5*fem, 70*fem, 82.5*fem, 69*fem),
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
                    // loader1Jq (0:4566)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 17*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/app/images/loader-t41.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // heading2Joj (0:4331)
                    constraints: BoxConstraints (
                      maxWidth: 218*fem,
                    ),
                    child: Text(
                      'Retrying payment.\nThis may take a few seconds...',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}