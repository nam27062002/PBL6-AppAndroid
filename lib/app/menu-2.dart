import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 371;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menu2dt5 (0:3403)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // navbarxxfT (0:3422)
              padding: EdgeInsets.fromLTRB(15*fem, 6*fem, 22*fem, 7*fem),
              width: 375*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // statusbarblackGRF (I0:3422;0:1901)
                    margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 2*fem),
                    width: 326*fem,
                    height: 14*fem,
                    child: Container(
                      // iphonexstatusbarsstatusbarblac (I0:3422;0:1902)
                      width: double.infinity,
                      height: 18*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // W4h (I0:3422;0:1910)
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
                            // cellularconnectionbbw (I0:3422;0:1908)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 3*fem),
                            width: 17*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/app/images/cellular-connection-HxD.png',
                              width: 17*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifihey (I0:3422;0:1907)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.53*fem, 3.37*fem),
                            width: 15.27*fem,
                            height: 10.97*fem,
                            child: Image.asset(
                              'assets/app/images/wifi-DWq.png',
                              width: 15.27*fem,
                              height: 10.97*fem,
                            ),
                          ),
                          Container(
                            // batteryRay (I0:3422;0:1903)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 23.83*fem,
                            height: 10.33*fem,
                            child: Image.asset(
                              'assets/app/images/battery-DBf.png',
                              width: 23.83*fem,
                              height: 10.33*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupc7f79G5 (WguvYVu7kRkgG4ZSwVc7f7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.5*fem, 0*fem),
                    width: double.infinity,
                    height: 41*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // navbtnUJM (I0:3422;0:1894)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.5*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/app/images/nav-btn-wny.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Container(
                          // autogroupersbacH (WguvdfRBLsu13fAgBEErsb)
                          padding: EdgeInsets.fromLTRB(11.5*fem, 0*fem, 14.5*fem, 0*fem),
                          height: double.infinity,
                          child: Align(
                            // icgestureKZs (0:3549)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              width: 30*fem,
                              height: 30*fem,
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                child: Image.asset(
                                  'assets/app/images/icgesture-.png',
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
            Container(
              // autogroup6cz5oE9 (Wguu6d9CzLEFnKfQJa6Cz5)
              padding: EdgeInsets.fromLTRB(21*fem, 34*fem, 19*fem, 40*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // infovJm (0:3405)
                    margin: EdgeInsets.fromLTRB(88.51*fem, 0*fem, 91.49*fem, 64.32*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouptypyekZ (WguuqgjnhaJBXmNaastYpy)
                          margin: EdgeInsets.fromLTRB(15.99*fem, 0*fem, 0*fem, 20.62*fem),
                          width: 94*fem,
                          height: 86*fem,
                          child: Image.asset(
                            'assets/app/images/auto-group-typy.png',
                            width: 94*fem,
                            height: 86*fem,
                          ),
                        ),
                        Container(
                          // autogroupg77pZMj (WguuumTKc4Sdbzh4pYG77P)
                          width: double.infinity,
                          height: 48.06*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // usermailJq7 (0:3406)
                                left: 0*fem,
                                top: 27.056640625*fem,
                                child: Center(
                                  child: Align(
                                    child: SizedBox(
                                      width: 151*fem,
                                      height: 21*fem,
                                      child: Text(
                                        'Udalovea@yandex.ru',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3599999746*ffem/fem,
                                          color: Color(0xff97adb6),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // usernamePbf (0:3404)
                                left: 49*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 53*fem,
                                    height: 28*fem,
                                    child: Text(
                                      'Егор',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'PT Sans',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.4*ffem/fem,
                                        color: Color(0xff4b545a),
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
                    // optionsVPo (0:3426)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 78*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup4v9pS49 (WguuF7u3w8ytJS5gU54v9P)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          height: 145*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // option1mMK (0:3408)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(55.5*fem, 40*fem, 54.5*fem, 36.6*fem),
                                width: 159*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(15*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      offset: Offset(4*fem, 4*fem),
                                      blurRadius: 7.5*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ichistoryEEu (0:3419)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 12.4*fem),
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/app/images/ichistory.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Center(
                                      // addressYmP (0:3415)
                                      child: Text(
                                        'HISTORY',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'PT Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5384615385*ffem/fem,
                                          color: Color(0xff3e4958),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // option2GBb (0:3410)
                                padding: EdgeInsets.fromLTRB(25*fem, 40*fem, 25*fem, 36.6*fem),
                                width: 158*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(15*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      offset: Offset(-4*fem, 4*fem),
                                      blurRadius: 7.5*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icpaymentwYd (0:4588)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.4*fem),
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/app/images/icpayment.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Center(
                                      // addressTms (0:3418)
                                      child: Text(
                                        'PAYMENT METHOD',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'PT Sans',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.5384615385*ffem/fem,
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
                        Container(
                          // autogroupwpvfP9j (WguuQHJT9ceyZr4a1vWpVf)
                          width: double.infinity,
                          height: 145*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // option3XWq (0:3414)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(39.48*fem, 42*fem, 31.52*fem, 34.1*fem),
                                width: 159*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(15*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      offset: Offset(4*fem, -4*fem),
                                      blurRadius: 7.5*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icpromoydj (0:3425)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.96*fem, 13.9*fem),
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/app/images/icpromo.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Center(
                                      // addressgo3 (0:3416)
                                      child: Text(
                                        'Promo code',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4b545a),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // option4DHB (0:3412)
                                padding: EdgeInsets.fromLTRB(47*fem, 42*fem, 51*fem, 34.1*fem),
                                width: 158*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(15*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x14000000),
                                      offset: Offset(-4*fem, -4*fem),
                                      blurRadius: 7.5*fem,
                                    ),
                                  ],
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // icsupporthy3 (0:3424)
                                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 13.9*fem),
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/app/images/icsupport.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Center(
                                      // address2kR (0:3417)
                                      child: Text(
                                        'Support',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff4b545a),
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
                  Container(
                    // btncancelmi1 (0:3904)
                    margin: EdgeInsets.fromLTRB(132*fem, 0*fem, 134*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(18*fem, 18*fem, 17*fem, 17*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/app/images/btnbg.png',
                        ),
                      ),
                    ),
                    child: Center(
                      // icclosesm3 (I0:3904;0:2566)
                      child: SizedBox(
                        width: 30*fem,
                        height: 30*fem,
                        child: Image.asset(
                          'assets/app/images/icclose-gnd.png',
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
          );
  }
}