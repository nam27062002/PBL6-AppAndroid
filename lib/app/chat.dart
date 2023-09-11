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
        // chatNJM (0:1962)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupftspJC1 (Wguvx9tNLkUYmK2782FTsP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 145*fem),
              width: double.infinity,
              height: 71*fem,
              child: Stack(
                children: [
                  Positioned(
                    // navbarxcyP (0:2171)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 15*fem, 4*fem),
                      width: 375*fem,
                      height: 70*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusbarblackWYy (I0:2171;0:1901)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 7*fem, 7*fem),
                            width: double.infinity,
                            height: 14*fem,
                            child: Container(
                              // iphonexstatusbarsstatusbarblac (I0:2171;0:1902)
                              width: double.infinity,
                              height: 18*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Zn9 (I0:2171;0:1910)
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
                                    // cellularconnectionTsX (I0:2171;0:1908)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/app/images/cellular-connection-Usb.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiaBT (I0:2171;0:1907)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/app/images/wifi-joF.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery5e1 (I0:2171;0:1903)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 23.83*fem,
                                    height: 10.33*fem,
                                    child: Image.asset(
                                      'assets/app/images/battery-c7K.png',
                                      width: 23.83*fem,
                                      height: 10.33*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // autogroupebyvCid (Wguw5pLGSy5MMHz845eBYV)
                            width: double.infinity,
                            height: 39*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navbtn985 (I0:2171;0:1894)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/app/images/nav-btn-h3F.png',
                                    width: 36*fem,
                                    height: 36*fem,
                                  ),
                                ),
                                SizedBox(
                                  width: 103.5*fem,
                                ),
                                Container(
                                  // autogroupwxmt2hf (WguwBKB7BFgQWYNeyzWXMT)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 3*fem),
                                  height: double.infinity,
                                  child: Text(
                                    'Andrey',
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
                                SizedBox(
                                  width: 103.5*fem,
                                ),
                                Container(
                                  // photodriverVbF (0:4627)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/app/images/border-wSR.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    // photoQy7 (I0:4627;0:2774)
                                    child: SizedBox(
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/app/images/photo-8s3.png',
                                        width: 36*fem,
                                        height: 36*fem,
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
                  ),
                  Positioned(
                    // volkswagenjetta00035KqB (0:4632)
                    left: 105*fem,
                    top: 49*fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 164*fem,
                          height: 22*fem,
                          child: Text(
                            'Volkswagen Jetta, У000РА35',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              letterSpacing: 0.400000006*fem,
                              color: Color(0xff97adb6),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // msgsaFK (0:1966)
              margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 21*fem, 24*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // msgdriver6zM (0:3657)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: 191*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // theymessage38u (I0:3657;16:4673)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/rectangle-yus.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              'I\'m on the road',
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
                        Text(
                          // timestamptfK (I0:3657;0:3656)
                          '13:36',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 2*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xff97adb6),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // msguserEDP (0:3658)
                    margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 0*fem, 23*fem),
                    width: 225*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // autogroupdfehkBj (Wguwvxb3si47Qshcj7DfEh)
                          padding: EdgeInsets.fromLTRB(23*fem, 12*fem, 24*fem, 13*fem),
                          width: double.infinity,
                          height: 66*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3242d7),
                            borderRadius: BorderRadius.circular(30*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/rectangle-cyX.png',
                              ),
                            ),
                          ),
                          child: Center(
                            // SqF (I0:3658;0:3652)
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 178*fem,
                                ),
                                child: Text(
                                  'Okay, I\'m waiting for you near the supermarket',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 15*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3599999746*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupurdsKe9 (WguwzseCDGyCJH8T7gURDs)
                          margin: EdgeInsets.fromLTRB(173*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          child: Text(
                            '13:37 AM',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 2*ffem/fem,
                              letterSpacing: 0.400000006*fem,
                              color: Color(0xff97adb6),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // msgo3X (0:1965)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    width: 251*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/app/images/rectangle.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        'Wait I\'ll be there in 5 minutes',
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
                  Container(
                    // msgpzD (0:1964)
                    width: 45*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupbmqdBZs (WguwkxshpeECDLGTwpBmQD)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                          width: double.infinity,
                          height: 40*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/app/images/rectangle-SCq.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '🙂',
                              style: SafeGoogleFont (
                                'Roboto',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 0.9333333333*ffem/fem,
                                letterSpacing: 0.200000003*fem,
                                color: Color(0x191069e3),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // timestampRj7 (0:1963)
                          '2:38 AM',
                          style: SafeGoogleFont (
                            'Roboto',
                            fontSize: 11*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2727272727*ffem/fem,
                            letterSpacing: 0.400000006*fem,
                            color: Color(0xff97adb6),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // inputchatxyw (0:4649)
              padding: EdgeInsets.fromLTRB(13*fem, 7*fem, 22*fem, 9*fem),
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x19000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 15*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // icimg41P (I0:4649;0:4648)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 40*fem,
                    height: 40*fem,
                    child: Image.asset(
                      'assets/app/images/icimg.png',
                      width: 40*fem,
                      height: 40*fem,
                    ),
                  ),
                  Container(
                    // input2AaD (I0:4649;0:4639)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 1*fem),
                    width: 294*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/app/images/rec-P5j.png',
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // keyboardUau (0:1972)
              padding: EdgeInsets.fromLTRB(48.5*fem, 170.5*fem, 48.5*fem, 3*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                image: DecorationImage (
                  image: AssetImage (
                    'assets/app/images/keyboardmain-bg-a2D.png',
                  ),
                ),
              ),
              child: Align(
                // keyC17 (0:1974)
                alignment: Alignment.bottomLeft,
                child: SizedBox(
                  width: 42*fem,
                  height: 42.5*fem,
                  child: Container(
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 236*fem, 0*fem),
                    child: Image.asset(
                      'assets/app/images/key-fjw.png',
                      width: 42*fem,
                      height: 42.5*fem,
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