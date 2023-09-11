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
        // arrivingX4M (0:1923)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-sC5.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarx2Wu (0:1928)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 120*fem),
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackjAR (I0:1928;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:1928;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // yaZ (I0:1928;0:1910)
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
                            // cellularconnectionsvq (I0:1928;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-Znq.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifizVf (I0:1928;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-FhB.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // battery7aH (I0:1928;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-SR7.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupvpboRqs (Wgv6UYgcL4bqhL7scavPbo)
                    width: 231*fem,
                    child: Align(
                      // navbtnz8H (I0:1928;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-GZP.png',
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
              // rootHNH (0:1924)
              margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 98.44*fem, 132.54*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // etahwo (0:1927)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 70*fem,
                    height: 33*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/app/images/shape-GUh.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Center(
                        child: Text(
                          '2 мин',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupfl7jx73 (Wgv6FPPsVZPyx6mKkcfL7j)
                    margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                    width: 186.56*fem,
                    height: 159.46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // routefXF (0:1925)
                          left: 28.5*fem,
                          top: 9.0463867188*fem,
                          child: Align(
                            child: SizedBox(
                              width: 146.12*fem,
                              height: 106.45*fem,
                              child: Image.asset(
                                'assets/app/images/route-oRs.png',
                                width: 146.12*fem,
                                height: 106.45*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iclocZsX (0:1926)
                          left: 0*fem,
                          top: 7*fem,
                          child: Align(
                            child: SizedBox(
                              width: 56*fem,
                              height: 56*fem,
                              child: Image.asset(
                                'assets/app/images/icloc-RhK.png',
                                width: 56*fem,
                                height: 56*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // icpickTxu (0:3116)
                          left: 8*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/app/images/icpick-w3f.png',
                                width: 40*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // cartopB8D (I0:2156;10:12399)
                          left: 159.0712890625*fem,
                          top: 106*fem,
                          child: Align(
                            child: SizedBox(
                              width: 27.49*fem,
                              height: 53.46*fem,
                              child: Image.asset(
                                'assets/app/images/cartop-9q3.png',
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
              // blockVeh (0:2778)
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
              child: Stack(
                children: [
                  Positioned(
                    // bgcDX (I0:2778;0:2776)
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
                    // group2J6M (I0:2778;18:4947)
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
                            // groupnnD (I0:2778;18:4948)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0*fem),
                            width: 17.05*fem,
                            height: 17.05*fem,
                            child: Image.asset(
                              'assets/app/images/group-7b7.png',
                              width: 17.05*fem,
                              height: 17.05*fem,
                            ),
                          ),
                          Text(
                            // texturq (I0:2778;18:4950)
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
                    // ellipseT7f (I0:2778;0:2781)
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
                    // platenumber35s (I0:2778;0:2782)
                    left: 259*fem,
                    top: 100*fem,
                    child: Container(
                      width: 94*fem,
                      height: 25*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bgMMT (I0:2778;0:2783)
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
                            // text4Fs (I0:2778;17:18614)
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
                            // textYRw (I0:2778;17:18615)
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
                    // icgesture2M7 (I0:2778;0:2785)
                    left: 174*fem,
                    top: 65*fem,
                    child: Align(
                      child: SizedBox(
                        width: 30*fem,
                        height: 4*fem,
                        child: Image.asset(
                          'assets/app/images/icgesture-qcd.png',
                          width: 30*fem,
                          height: 4*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // carmakeKr1 (I0:2778;0:2787)
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
                    // drivernamedbo (I0:2778;0:2788)
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
                    // photodriverKzR (I0:2778;0:2789)
                    left: 22*fem,
                    top: 23*fem,
                    child: Container(
                      width: 70*fem,
                      height: 70*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/app/images/border-x7j.png',
                          ),
                        ),
                      ),
                      child: Center(
                        // groupe17 (I0:2778;0:2791)
                        child: SizedBox(
                          width: 70*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'assets/app/images/group-emF.png',
                            width: 70*fem,
                            height: 70*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // btnmainm5j (0:3550)
                    left: 20*fem,
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
                    // btncancelnFj (0:2576)
                    left: 294*fem,
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
                        // iccloseTMs (I0:2576;0:2578)
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/app/images/icclose-BAq.png',
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
          ],
        ),
      ),
          );
  }
}