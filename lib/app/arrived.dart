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
        // arrivedJ25 (0:1931)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-fPP.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // navbarxakH (0:1934)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblack6yX (I0:1934;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:1934;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // MeZ (I0:1934;0:1910)
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
                            // cellularconnectionFjw (I0:1934;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-hxV.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiMny (I0:1934;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-SqP.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryfYm (I0:1934;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-m8u.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupow3fBX7 (Wgv5GkMaXX3nVMyTzcow3f)
                    width: 203.5*fem,
                    child: Align(
                      // navbtnwWH (I0:1934;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 167.5*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-yAH.png',
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
              // autogroupbkny2nd (Wgv4xg3MwwYejmrAfYbKny)
              padding: EdgeInsets.fromLTRB(21*fem, 10*fem, 21*fem, 159.54*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // notification1kid (0:2856)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 171*fem),
                    padding: EdgeInsets.fromLTRB(21*fem, 14.5*fem, 140*fem, 14.5*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/app/images/notificationbg-7Jy.png',
                        ),
                      ),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // dotSbT (I0:2856;0:2855)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          width: 8*fem,
                          height: 8*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(4*fem),
                            color: Color(0xff3242d7),
                          ),
                        ),
                        Text(
                          // notificationtextZRB (I0:2856;0:2854)
                          'Taxi is waiting for you',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3599999746*ffem/fem,
                            color: Color(0xff4b545a),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // root6R7 (0:1932)
                    margin: EdgeInsets.fromLTRB(135*fem, 0*fem, 139.44*fem, 0*fem),
                    width: double.infinity,
                    height: 59.46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // iclocDVj (0:1933)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 56*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/app/images/icloc-P6R.png',
                                width: 56*fem,
                                height: 56*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cartopuNZ (I0:2159;10:12399)
                          left: 31.0712890625*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27.49*fem,
                              height: 53.46*fem,
                              child: Image.asset(
                                'assets/app/images/cartop-XJR.png',
                                fit: BoxFit.cover,
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
              // blockc25 (0:3907)
              width: 376*fem,
              height: 292*fem,
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
                // blockKhB (0:4765)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x26000000),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 7.5*fem,
                    ),
                  ],
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // bgq9j (I0:4765;0:2776)
                      left: 0*fem,
                      top: 50*fem,
                      child: Align(
                        child: SizedBox(
                          width: 375*fem,
                          height: 242*fem,
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
                      // group26bT (I0:4765;18:4947)
                      left: 22*fem,
                      top: 136*fem,
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
                              // groupyfF (I0:4765;18:4948)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                              width: 17.05*fem,
                              height: 17.05*fem,
                              child: Image.asset(
                                'assets/app/images/group-XuB.png',
                                width: 17.05*fem,
                                height: 17.05*fem,
                              ),
                            ),
                            Text(
                              // textHfw (I0:4765;18:4950)
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
                      // ellipseRn9 (I0:4765;0:2781)
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
                      // platenumberXaH (I0:4765;0:2782)
                      left: 259*fem,
                      top: 100*fem,
                      child: Container(
                        width: 94*fem,
                        height: 25*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // bgeuo (I0:4765;0:2783)
                              left: 0*fem,
                              top: 1*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 94*fem,
                                  height: 24*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                      color: Color(0x4cd5dde0),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // textYkH (I0:4765;17:18614)
                              left: 3.5*fem,
                              top: 4*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 66*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'У000РА',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff3e4958),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // textqUV (I0:4765;17:18615)
                              left: 70*fem,
                              top: 0*fem,
                              child: Center(
                                child: Align(
                                  child: SizedBox(
                                    width: 15*fem,
                                    height: 22*fem,
                                    child: Text(
                                      '35',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 2*ffem/fem,
                                        letterSpacing: 0.400000006*fem,
                                        color: Color(0xff3e4958),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // icgestureJss (I0:4765;0:2785)
                      left: 174*fem,
                      top: 65*fem,
                      child: Align(
                        child: SizedBox(
                          width: 30*fem,
                          height: 4*fem,
                          child: Image.asset(
                            'assets/app/images/icgesture-4sb.png',
                            width: 30*fem,
                            height: 4*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // carmakeCTT (I0:4765;0:2787)
                      left: 228*fem,
                      top: 132*fem,
                      child: Align(
                        child: SizedBox(
                          width: 126*fem,
                          height: 21*fem,
                          child: Text(
                            'Volkswagen Jetta',
                            textAlign: TextAlign.right,
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
                      // drivernamefrq (I0:4765;0:2788)
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
                      // photodriveryMj (I0:4765;0:2789)
                      left: 22*fem,
                      top: 23*fem,
                      child: Container(
                        width: 70*fem,
                        height: 70*fem,
                        decoration: BoxDecoration (
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/app/images/border-C25.png',
                            ),
                          ),
                        ),
                        child: Center(
                          // grouptUh (I0:4765;0:2791)
                          child: SizedBox(
                            width: 70*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/app/images/group-bFw.png',
                              width: 70*fem,
                              height: 70*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // btnmainpNM (0:3906)
                      left: 19*fem,
                      top: 198*fem,
                      child: Container(
                        width: 264*fem,
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
                              'Write to the driver',
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
                    Positioned(
                      // btncancel2DX (0:3908)
                      left: 293*fem,
                      top: 198*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
                        width: 60*fem,
                        height: 60*fem,
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
                          // icclosehKf (I0:3908;0:2578)
                          child: SizedBox(
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/app/images/icclose-cbT.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
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