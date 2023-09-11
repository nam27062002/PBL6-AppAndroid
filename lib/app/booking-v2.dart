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
        // bookingv2NKB (0:2024)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/app/images/map-bg-9CV.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navbarx5UV (0:2029)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackC3K (I0:2029;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 7*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:2029;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // eR7 (I0:2029;0:1910)
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
                            // cellularconnection9Ms (I0:2029;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-24y.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiFQu (I0:2029;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-3zh.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryyLu (I0:2029;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-iuf.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroup5ind5uj (WgunmDs4GCW7dF2mBV5iND)
                    width: 208*fem,
                    child: Align(
                      // navbtn3Lm (I0:2029;0:1894)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 36*fem,
                        height: 36*fem,
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
                          child: Image.asset(
                            'assets/app/images/nav-btn-EVP.png',
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
              // autogroupz2evwBF (WgukdXv9rkuPYAHmGUZ2eV)
              padding: EdgeInsets.fromLTRB(21*fem, 30*fem, 21*fem, 34*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // addressGDX (0:2838)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 121.11*fem),
                    padding: EdgeInsets.fromLTRB(1*fem, 14.5*fem, 0*fem, 12*fem),
                    width: double.infinity,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupc7xmEJm (WgumTLspkA3E78t3AoC7xm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 11*fem, 0*fem),
                          width: 30*fem,
                          height: 73*fem,
                          child: Image.asset(
                            'assets/app/images/auto-group-c7xm.png',
                            width: 30*fem,
                            height: 73*fem,
                          ),
                        ),
                        Container(
                          // autogrouphdw7VkV (WgumbAz7RHsPswjhwwhdw7)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogrouprm1jnzV (WgumiW7EPg1U6GvRBprm1j)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 8*fem),
                                width: 274*fem,
                                height: 27.5*fem,
                                child: Text(
                                  'st. Taube, 15',
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
                                // autogrouptutdSJM (Wgumnv9YRzceYA2D7fTutd)
                                padding: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 0*fem),
                                width: 275*fem,
                                height: 24.5*fem,
                                child: Container(
                                  // group8NC1 (I0:2838;0:2603)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                                  width: 182*fem,
                                  height: double.infinity,
                                  child: Center(
                                    child: Text(
                                      'Enter destination address',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 15*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3599999746*ffem/fem,
                                        color: Color(0xffdae0e6),
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
                  Container(
                    // carsShf (0:2174)
                    margin: EdgeInsets.fromLTRB(62.22*fem, 0*fem, 40.43*fem, 122.09*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfzxwBQM (Wgum4gruZLhYiqmJ4oFZXw)
                          padding: EdgeInsets.fromLTRB(69.78*fem, 0*fem, 32.23*fem, 19.78*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // cartop6nD (I0:2175;10:12399)
                                margin: EdgeInsets.fromLTRB(76.26*fem, 0*fem, 0*fem, 24.69*fem),
                                width: 52.08*fem,
                                height: 31.21*fem,
                                child: Image.asset(
                                  'assets/app/images/cartop-q3o.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // etacEm (0:2185)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 58.34*fem, 5*fem),
                                width: 70*fem,
                                height: 33*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/app/images/shape-R6Z.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Center(
                                    child: Text(
                                      '3 min',
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
                                // autogroupvharex9 (WgukrwhUYdxJ4dUnu5VHaR)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.34*fem, 0*fem),
                                width: 56*fem,
                                height: 75*fem,
                                child: Image.asset(
                                  'assets/app/images/auto-group-vhar.png',
                                  width: 56*fem,
                                  height: 75*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupyea5AQh (WgukwC5Q23L7KggvypyeA5)
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // cartopuNH (I0:2173;10:12399)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.87*fem, 30.68*fem),
                                width: 43.83*fem,
                                height: 55.45*fem,
                                child: Image.asset(
                                  'assets/app/images/cartop-dFf.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // cartop1RK (I0:2176;10:12399)
                                width: 52.65*fem,
                                height: 32.62*fem,
                                child: Image.asset(
                                  'assets/app/images/cartop-4bB.png',
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
                    // btnmainKS1 (0:2472)
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
                          'Further',
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